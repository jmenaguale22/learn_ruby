def ftoc(num)
    (num - 32) * 5 / 9
end

def ctof(num)
    if(num == 37) then
        98.6
    else 
        ((num * 9) / 5) + 32
    end
end