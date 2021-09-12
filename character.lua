require('characters')

Character = {}

function Character:new(number, x, y)
    local self = setmetatable({}, Character)
    local block_radius = 3
    local spacing = 1
    local velocity = 200

    local font = love.graphics.newFont('assets/NumberLings.ttf', 30)
    self.number = number
    self.number_step = 1
    self.shape_index = 1

    self.x = x
    self.y = y
    self.block_scale = 3

    self.ground = self.y
    self.y_velocity = 0
    self.jump_height = -300
    self.gravity = -500

    self.active = true
    self.static = false

    local number_colors = {
        colors.red,
        colors.orange,
        colors.yellow,
        colors.green,
        colors.blue,
        colors.purple,
        nil,
        colors.pink,
        colors.grey,
        colors.white,
    }

    function self:blockSize()
        return 10 * self.block_scale
    end

    function self:width()
        if characters[self.number] then
            return #characters[self.number][self.shape_index][1] * (self:blockSize() + spacing)
        end

        return (self:blockSize() * 2) + spacing
    end

    function self:height()
        if characters[self.number] then
            return #characters[self.number][self.shape_index] * (self:blockSize() + spacing)
        end

        return (self:blockSize() + spacing) * 2
    end

    function self:move(dt, direction)
        if direction == 'left' then
            if self.x > 0 then 
                self.x = self.x - (velocity * dt)
            end
        elseif direction == 'right' then
            if self.x < (screenw - self:width()) then
                self.x = self.x + (velocity * dt)
            end
        elseif direction == 'jump' then
            if self.y_velocity == 0 then
                self.y_velocity = self.jump_height
            end
        end
    end

    function self:subtract(delta)
        if not delta then
            delta = 1
        end

        if self.number - delta < 1 then
            return
        end

        self.number = self.number - delta
        self.shape_index = 1
    end

    function self:add(delta)
        if not delta then
            delta = 1
        end

        if self.number + delta > 100 then
            return
        end

        self.number = self.number + delta
        self.shape_index = 1
    end

    function self:switch()
        if characters[self.number] and #characters[self.number] > self.shape_index then
            self.shape_index = self.shape_index + 1
        else
            self.shape_index = 1
        end
    end

    function self:update(dt)
        if not self.static then
            if love.keyboard.isDown("left") then
                self:move(dt, 'left')
            elseif love.keyboard.isDown("right") then
                self:move(dt, 'right')
            end
        
            if love.keyboard.isDown('space') then
                self:move(dt, 'jump')
            end
        end

        if self.y_velocity ~= 0 then
            self.y = self.y + self.y_velocity * dt
            self.y_velocity = self.y_velocity - self.gravity * dt
        end
    
        if self.y > self.ground then
            self.y_velocity = 0
            self.y = self.ground
        end
    end

    function self:drawBlock(cx, cy, color)
        love.graphics.setColor(color)
        love.graphics.rectangle('fill', self.x + (cx * spacing) + (cx * self:blockSize()), self.y - (cy * spacing) - (cy * self:blockSize()), self:blockSize(), self:blockSize(), block_radius)
    end

    function self:draw()
        if not self.active then
            return
        end
        
        if not characters[self.number] then
            if self.number >= 30 and self.number < 100 then
                local tens = math.floor(self.number / 10)
                local ones = self.number % 10
                
                local shape = characters[tens * 10][1]
                for row = #shape, 1, -1 do
                    for col = 1, #shape[row], 1 do
                        local color = shape[row][col]
                        if color then
                            self:drawBlock(col - 1, (row - #shape) * -1, color)
                        end
                    end
                end

                local ones_shape = characters[ones][1]
                for row = #ones_shape, 1, -1 do
                    local color = ones_shape[row][1]
                    if color then
                        self:drawBlock(tens, (row - #ones_shape) * -1, color)
                    end
                end

                w = ((tens + 1) * (self:blockSize() + spacing))
                h = 9 * (self:blockSize() + spacing)

                fw = font:getWidth(self.number)

                x = self.x + ((w / 2) - (fw / 2))
                y = self.y - (h + self:blockSize())

                love.graphics.setFont(font)
                love.graphics.setColor(0, 0, 0, 1)
                love.graphics.print(self.number, x, y)
                
                return
            end

            local left = revmod(self.number)
            local color = characters[left][1][1][1]

            for row = 10 * left, 1, -1 do
                for col = 1, 10, 1 do
                    self:drawBlock(col - 1, row - 1, color)
                end
            end

            w = self:width()
            h = self:height() - self:blockSize()

            fw = font:getWidth(self.number)
            
            x = self.x + ((w / 2) - (fw / 2))
            y = self.y - (h + self:blockSize())

            love.graphics.setFont(font)
            love.graphics.setColor(0, 0, 0, 1)
            love.graphics.print(self.number, x, y)
        else
            local shape = characters[self.number][self.shape_index]

            for row = #shape, 1, -1 do
                for col = 1, #shape[row], 1 do
                    local color = shape[row][col]
                    if color then
                        self:drawBlock(col - 1, (row - #shape) * -1, shape[row][col])
                    end
                end
            end

            w = self:width()
            h = self:height() - self:blockSize()

            fw = font:getWidth(self.number)
            
            x = self.x + ((w / 2) - (fw / 2))
            y = self.y - (h + self:blockSize())

            love.graphics.setFont(font)
            love.graphics.setColor(0, 0, 0, 1)
            love.graphics.print(self.number, x, y)
        end
    end

    return self
end

function revmod(num)
    local left = 0
    while num > 0 do
        left = num
        num = math.floor(num / 10)
    end
    return left
end