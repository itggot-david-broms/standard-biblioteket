def min_of_four(num1, num2, num3, num4)
    if num1 < num2
        min1 = num1
    else
        min1 = num2
    end

    if num3 < num4
        min2 = num3
    else
        min2 = num4
    end

    if min1 < min2
        return min1
    else 
        return min2
    end
end