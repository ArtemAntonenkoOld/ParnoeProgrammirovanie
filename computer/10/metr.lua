i=2
turtle.refuel(1)
while true do
    turtle.back()
    turtle.down()
    turtle.select(i)
    turtle.place()
i=i+1
        if i>16 then
    i=2
turtle.select(1)
        turtle.refuel(1)
    end
    
 end


