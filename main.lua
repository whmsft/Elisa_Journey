function love.load()
    x, y, w, h = 20, 20, 60, 20
end
function love.update(dt)
    if love.keyboard.isDown("up")    then y=y-1 end
    if love.keyboard.isDown("down")  then y=y+1 end
    if love.keyboard.isDown("left")  then x=x-1 end
    if love.keyboard.isDown("right") then x=x+1 end
    if love.keyboard.isDown("]") then h=h+1 end
    if love.keyboard.isDown("[") then h=h-1 end
    if love.keyboard.isDown("=") then w=w+1 end
    if love.keyboard.isDown("-") then w=w-1 end

end
function love.draw()
    love.graphics.setColor(0, 0.4, 1)
    love.graphics.rectangle("fill", x, y, w, h)
end
