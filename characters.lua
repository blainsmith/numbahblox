colors = {
    empty = {0, 0, 0, 0},
    white = {1, 1, 1, 1},
    purple = {.5, .15, .8, 1},
    red = {.8, 0, 0, 1},
    orange = {.8, .5, 0, 1},
    yellow = {.9, .9, 0, 1},
    green = {0, .8, 0, 1},
    blue = {0, .75, 1, 1},
    dark_blue = {0, 0, .8, 1},
    pink = {1, 0, .8, 1},
    grey = {.67, .67, .67, 1},
}

characters = {
    {
        {
            {colors.red},
        },
    },
    {
        {
            {colors.orange},
            {colors.orange},
        },
        {
            {colors.orange, colors.orange},
        },
    },
    {
        {
            {colors.yellow},
            {colors.yellow},
            {colors.yellow},

        },
    },
    {
        {
            {colors.green},
            {colors.green},
            {colors.green},
            {colors.green},
        },
        {
            {colors.green, colors.green},
            {colors.green, colors.green},
        },
    },
    {
        {{colors.blue},
        {colors.blue},
        {colors.blue},
        {colors.blue},
        {colors.blue},},
    },
    {
        {
            {colors.purple},
            {colors.purple},
            {colors.purple},
            {colors.purple},
            {colors.purple},
            {colors.purple},
        },
        {
            {colors.purple, colors.purple},
            {colors.purple, colors.purple},
            {colors.purple, colors.purple},
        },
        {
            {colors.purple, colors.purple, colors.purple},
            {colors.purple, colors.purple, colors.purple},
        },
    },
    {
        {{colors.dark_blue},
        {colors.purple},
        {colors.blue},
        {colors.green},
        {colors.yellow},
        {colors.orange},
        {colors.red},},
    },
    {
        {
            {colors.pink},
            {colors.pink},
            {colors.pink},
            {colors.pink},
            {colors.pink},
            {colors.pink},
            {colors.pink},
            {colors.pink},
        },
        {
            {colors.pink, colors.pink},
            {colors.pink, colors.pink},
            {colors.pink, colors.pink},
            {colors.pink, colors.pink},
        },
        {
            {colors.pink, colors.pink, colors.pink, colors.pink},
            {colors.pink, colors.pink, colors.pink, colors.pink},
        },
    },
    {
        {
            {colors.grey},
            {colors.grey},
            {colors.grey},
            {colors.grey},
            {colors.grey},
            {colors.grey},
            {colors.grey},
            {colors.grey},
            {colors.grey},
        },
        {
            {colors.grey, colors.grey, colors.grey},
            {colors.grey, colors.grey, colors.grey},
            {colors.grey, colors.grey, colors.grey},
        },
    },
    {
        {
            {colors.white},
            {colors.white},
            {colors.white},
            {colors.white},
            {colors.white},
            {colors.white},
            {colors.white},
            {colors.white},
            {colors.white},
            {colors.white},
        },
        {
            {colors.white, colors.white},
            {colors.white, colors.white},
            {colors.white, colors.white},
            {colors.white, colors.white},
            {colors.white, colors.white},
        },
        {
            {colors.white, colors.white, colors.white, colors.white, colors.white},
            {colors.white, colors.white, colors.white, colors.white, colors.white},
        },
        {
            {colors.empty, colors.empty, colors.empty, colors.white},
            {colors.empty, colors.empty, colors.white, colors.white},
            {colors.empty, colors.white, colors.white, colors.white},
            {colors.white, colors.white, colors.white, colors.white},
        }
    },
    {
        {{colors.empty, colors.red},
        {colors.white, colors.white},
        {colors.white, colors.white},
        {colors.white, colors.white},
        {colors.white, colors.white},
        {colors.white, colors.white},},
    },
    {
        {
            {colors.white, colors.white,  colors.white},
            {colors.white, colors.orange, colors.white},
            {colors.white, colors.orange, colors.white},
            {colors.white, colors.white,  colors.white},
        },
        {
            {colors.white, colors.white,  colors.white,  colors.white},
            {colors.white, colors.orange, colors.orange,  colors.white},
            {colors.white, colors.white, colors.white,  colors.white},
        },
        {
            {colors.orange, colors.orange},
            {colors.white, colors.white},
            {colors.white, colors.white},
            {colors.white, colors.white},
            {colors.white, colors.white},
        },
        {
            {colors.white, colors.white,  colors.white,  colors.white,  colors.white,  colors.orange},
            {colors.white, colors.white, colors.white,  colors.white,  colors.white,  colors.orange},
        },
    },
    {
        {{colors.empty,          colors.red,   colors.red},
        {colors.white, colors.white, colors.red},
        {colors.white, colors.white, colors.empty},
        {colors.white, colors.white, colors.empty},
        {colors.white, colors.white, colors.empty},
        {colors.white, colors.white, colors.empty},},
    },
    {
        {{colors.green, colors.green},
        {colors.green, colors.green},
        {colors.white, colors.white},
        {colors.white, colors.white},
        {colors.white, colors.white},
        {colors.white, colors.white},
        {colors.white, colors.white},},
    },
    {
        {{colors.empty, colors.empty, colors.empty, colors.empty, colors.blue},
        {colors.empty, colors.empty, colors.empty, colors.white, colors.blue},
        {colors.empty, colors.empty, colors.white, colors.white, colors.blue},
        {colors.empty, colors.white, colors.white, colors.white, colors.blue},
        {colors.white, colors.white, colors.white, colors.white, colors.blue},},
    },
    {
        {{colors.white, colors.white, colors.white, colors.white},
        {colors.white, colors.white, colors.white, colors.white},
        {colors.white, colors.purple, colors.purple, colors.white},
        {colors.purple, colors.purple, colors.purple, colors.purple},},
    },
    {
        {{colors.empty, colors.empty, colors.empty, colors.dark_blue},
        {colors.yellow, colors.green, colors.blue, colors.purple},
        {colors.orange, colors.white, colors.white, colors.empty},
        {colors.red, colors.white, colors.white, colors.empty},
        {colors.empty, colors.white, colors.white, colors.empty},
        {colors.empty, colors.white, colors.white, colors.empty},
        {colors.empty, colors.white, colors.white, colors.empty},},
    },
    {
        {{colors.white, colors.white, colors.pink},
        {colors.white, colors.white, colors.pink},
        {colors.white, colors.white, colors.pink},
        {colors.white, colors.white, colors.pink},
        {colors.white, colors.white, colors.pink},
        {colors.pink, colors.pink, colors.pink},},
    },
    {
        {{colors.white, colors.empty},
        {colors.white, colors.grey},
        {colors.white, colors.grey},
        {colors.white, colors.grey},
        {colors.white, colors.grey},
        {colors.white, colors.grey},
        {colors.white, colors.grey},
        {colors.white, colors.grey},
        {colors.white, colors.grey},
        {colors.white, colors.grey},},
    },
    {
        {{colors.orange, colors.orange},
        {colors.orange, colors.orange},
        {colors.orange, colors.orange},
        {colors.orange, colors.orange},
        {colors.orange, colors.orange},
        {colors.orange, colors.orange},
        {colors.orange, colors.orange},
        {colors.orange, colors.orange},
        {colors.orange, colors.orange},
        {colors.orange, colors.orange},},
    },
    {
        {{colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.red,    colors.orange},
        {colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange},},
    },
    {
        {{colors.empty, colors.orange, colors.orange, colors.empty},
        {colors.orange, colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange, colors.orange},},
    },
    {
        {{colors.orange, colors.orange, colors.empty},
        {colors.orange, colors.orange, colors.empty},
        {colors.orange, colors.orange, colors.empty},
        {colors.orange, colors.orange, colors.empty},
        {colors.orange, colors.orange, colors.empty},
        {colors.orange, colors.orange, colors.empty},
        {colors.orange, colors.orange, colors.empty},
        {colors.orange, colors.orange, colors.yellow},
        {colors.orange, colors.orange, colors.yellow},
        {colors.orange, colors.orange, colors.yellow},},
    },
    {
        {{colors.green, colors.green, colors.green, colors.green},
        {colors.orange, colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange, colors.orange},},
    },
    {
        {{colors.orange, colors.orange, colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange, colors.orange, colors.orange},
        {colors.orange, colors.orange, colors.orange, colors.orange, colors.orange},
        {colors.blue, colors.blue, colors.blue, colors.blue, colors.blue},},
    },
    {
        {
            {colors.empty, colors.orange, colors.orange, colors.empty},
            {colors.orange, colors.orange, colors.orange, colors.orange},
            {colors.orange, colors.orange, colors.orange, colors.orange},
            {colors.orange, colors.orange, colors.orange, colors.orange},
            {colors.orange, colors.orange, colors.orange, colors.orange},
            {colors.orange, colors.purple, colors.purple, colors.orange},
            {colors.purple, colors.purple, colors.purple, colors.purple},
        },
    }, 
    {
        {
            {colors.orange, colors.orange, colors.orange},
            {colors.orange, colors.dark_blue, colors.orange},
            {colors.orange, colors.purple, colors.orange},
            {colors.orange, colors.blue, colors.orange},
            {colors.orange, colors.green, colors.orange},
            {colors.orange, colors.yellow, colors.orange},
            {colors.orange, colors.orange, colors.orange},
            {colors.orange, colors.red, colors.orange},
            {colors.orange, colors.orange, colors.orange},
        },
    }, 
    nil, nil, -- 28 - 29
    {
        {
            {colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow},
        }
    },
    nil, nil, nil, nil, nil,
    {
        {
            {colors.yellow, colors.yellow, colors.yellow, colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow, colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow, colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow, colors.yellow, colors.yellow, colors.yellow},
            {colors.yellow, colors.yellow, colors.yellow, colors.yellow, colors.yellow, colors.yellow},
            {colors.purple, colors.purple, colors.purple, colors.purple, colors.purple, colors.purple},
        },
    }, 
    nil, nil, nil, -- 31 - 39
    {
        {
            {colors.green, colors.green, colors.green, colors.green},
            {colors.green, colors.green, colors.green, colors.green},
            {colors.green, colors.green, colors.green, colors.green},
            {colors.green, colors.green, colors.green, colors.green},
            {colors.green, colors.green, colors.green, colors.green},
            {colors.green, colors.green, colors.green, colors.green},
            {colors.green, colors.green, colors.green, colors.green},
            {colors.green, colors.green, colors.green, colors.green},
            {colors.green, colors.green, colors.green, colors.green},
            {colors.green, colors.green, colors.green, colors.green},
        }
    },
    nil, nil, nil, nil, nil, nil, nil, nil, nil, -- 41 - 49
    {
        {
            {colors.blue, colors.blue, colors.blue, colors.blue, colors.blue},
            {colors.blue, colors.blue, colors.blue, colors.blue, colors.blue},
            {colors.blue, colors.blue, colors.blue, colors.blue, colors.blue},
            {colors.blue, colors.blue, colors.blue, colors.blue, colors.blue},
            {colors.blue, colors.blue, colors.blue, colors.blue, colors.blue},
            {colors.blue, colors.blue, colors.blue, colors.blue, colors.blue},
            {colors.blue, colors.blue, colors.blue, colors.blue, colors.blue},
            {colors.blue, colors.blue, colors.blue, colors.blue, colors.blue},
            {colors.blue, colors.blue, colors.blue, colors.blue, colors.blue},
            {colors.blue, colors.blue, colors.blue, colors.blue, colors.blue},
        }
    },
    nil, nil, nil, nil, nil, nil, nil, nil, nil, -- 51 - 59
    {
        {
            {colors.purple, colors.purple, colors.purple, colors.purple, colors.purple, colors.purple},
            {colors.purple, colors.purple, colors.purple, colors.purple, colors.purple, colors.purple},
            {colors.purple, colors.purple, colors.purple, colors.purple, colors.purple, colors.purple},
            {colors.purple, colors.purple, colors.purple, colors.purple, colors.purple, colors.purple},
            {colors.purple, colors.purple, colors.purple, colors.purple, colors.purple, colors.purple},
            {colors.purple, colors.purple, colors.purple, colors.purple, colors.purple, colors.purple},
            {colors.purple, colors.purple, colors.purple, colors.purple, colors.purple, colors.purple},
            {colors.purple, colors.purple, colors.purple, colors.purple, colors.purple, colors.purple},
            {colors.purple, colors.purple, colors.purple, colors.purple, colors.purple, colors.purple},
            {colors.purple, colors.purple, colors.purple, colors.purple, colors.purple, colors.purple},
        }
    },
    nil, nil, nil, nil, nil, nil, nil, nil, nil, -- 61 - 69
    {
        {
            {colors.red, colors.orange, colors.yellow, colors.green, colors.blue, colors.purple, colors.dark_blue},
            {colors.red, colors.orange, colors.yellow, colors.green, colors.blue, colors.purple, colors.dark_blue},
            {colors.red, colors.orange, colors.yellow, colors.green, colors.blue, colors.purple, colors.dark_blue},
            {colors.red, colors.orange, colors.yellow, colors.green, colors.blue, colors.purple, colors.dark_blue},
            {colors.red, colors.orange, colors.yellow, colors.green, colors.blue, colors.purple, colors.dark_blue},
            {colors.red, colors.orange, colors.yellow, colors.green, colors.blue, colors.purple, colors.dark_blue},
            {colors.red, colors.orange, colors.yellow, colors.green, colors.blue, colors.purple, colors.dark_blue},
            {colors.red, colors.orange, colors.yellow, colors.green, colors.blue, colors.purple, colors.dark_blue},
            {colors.red, colors.orange, colors.yellow, colors.green, colors.blue, colors.purple, colors.dark_blue},
            {colors.red, colors.orange, colors.yellow, colors.green, colors.blue, colors.purple, colors.dark_blue},
        }
    },
    nil, nil, nil, nil, nil, nil, nil, nil, nil, -- 71 - 79
    {
        {
            {colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink},
            {colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink},
            {colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink},
            {colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink},
            {colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink},
            {colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink},
            {colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink},
            {colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink},
            {colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink},
            {colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink, colors.pink},
        }
    },
    nil, nil, nil, nil, nil, nil, nil, nil, nil, -- 81 - 89
    {
        {
            {colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey},
            {colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey},
            {colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey},
            {colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey},
            {colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey},
            {colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey},
            {colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey},
            {colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey},
            {colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey},
            {colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey, colors.grey},
        }
    },
    nil, nil, nil, nil, nil, nil, nil, nil, nil, -- 91 - 99
    {
        {
            {colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red},
            {colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red},
            {colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red},
            {colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red},
            {colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red},
            {colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red},
            {colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red},
            {colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red},
            {colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red},
            {colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red, colors.red},
        }
    },
}