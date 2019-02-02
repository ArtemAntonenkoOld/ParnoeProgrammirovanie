i = 2
j = 2
turtle.refuel(1)
while true do

turtle.back()
turtle.down()
i=i+1
if i > 14 then
    turtle.select(j)
    turtle.place()
    turtle.attack()
turtle.select(1)
        turtle.refuel(1)
j=j+1

        i=2
                if j > 14 then
    j=1
    end
end

end
