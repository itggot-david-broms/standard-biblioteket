def min_of_three(num1, num2, num3)
    if num1 < num2
        min = num1
    else 
        min = num2
    end

    if min < num3
        return min
    else
        return num3
    end
end