
    -- MAKE ON 9/19/2023
    --    PONG REMAKE 

    -- Pong 
    -- "The Pongky Pong"

    -- -- MAIN PROGRAM --

    -- Author : Ridho AN 
    -- nugraharidho06@gmail.com

    -- Program ini awalnya dibuat oleh Akari 1972, Game ini berisi 2 paddle
    -- dan dimainkan oleh 2 atau 1 orang. 

    WINDOW_WIDTH = 1280
    WINDOW_HEIGHT = 720
    
    
    function love.load()
        love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
            fullscreen = false,
            resizable = false,
            vsync = true
        })
    end
    
    
    function love.draw()
        love.graphics.printf(
            'Hello Pong! -RidhoAN',         
            0,                      
            WINDOW_HEIGHT / 2 -350,  
            WINDOW_WIDTH / 2 -500,           
            'center')               
    end