require('character')

number = 1
screenw = 0
screenh = 0

function reset()
    tmp_number = ''

    player = Character:new(number, 20, 900)

    chars = {}
end

function collision(player, chars)
    for i, c in ipairs(chars) do
        if c.active then
            if player.x < c.x + c:width() and
            player.x + player:width() > c.x and
            player.y < c.y + c:height() and
            player.y + player:height() > c.y then
                c.active = false
                player:add(c.number)
            end
        end
    end
end

function love.load()
    local _, _, flags = love.window.getMode()
    flags.x = 100
    flags.y = 100

    local width, height = love.window.getDesktopDimensions(flags.display)

    screenw = width * .8
    screenh = height * .8
    
    love.window.setMode(screenw, screenh, flags)

    background = love.graphics.newImage('assets/bg32.jpg')

    legend_font = love.graphics.newFont('assets/NumberLings.ttf', 15)
    
    reset()
end

function love.keypressed(key, scancode, isrepeat)
    if key == 'up' then
        player:add()
    elseif key == 'down' then
        player:subtract()
    elseif key == 'r' then
        reset()
    elseif key == 's' then
        player:switch()
    elseif tonumber(key) ~= nil then
        num = tonumber(key)
        if num > 0 then
            local x = math.random(300, 1200)

            char = Character:new(num, x, 900)
            char.y_velocity = -500
            char.static = true

            table.insert(chars, char)
        end
    elseif key == 'escape' then
        love.event.quit(1)
    end
 end

function love.update(dt)
    player:update(dt)
    for i, c in ipairs(chars) do
        c:update(dt)
    end

    collision(player, chars)
end

function love.draw()
    love.graphics.scale(1.5, 1.5)

    love.graphics.setColor(1, 1, 1)
    love.graphics.draw(background, 0, -200)

    love.graphics.setFont(legend_font)
    love.graphics.setColor(0, 0, 0, 1)
    love.graphics.print('R - Reset', 10, 10)
    love.graphics.print('S - Switch Shape', 10, 30)
    love.graphics.print('Up - Add One', 10, 50)
    love.graphics.print('Down - Subtract One', 10, 70)
    love.graphics.print('Left - Move Left', 10, 90)
    love.graphics.print('Right - Move Right', 10, 110)
    love.graphics.print('Space - Jump', 10, 130)
    love.graphics.print('[0-9] - Create Number', 10, 150)

    player:draw()
    for i, c in ipairs(chars) do
        c:draw()
    end
end