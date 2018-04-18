def max_of_three(num1, num2, num3)
    if num1 > num2
        max = num1
    else
        max = num2
    end

    if max > num3 
        return max
    else
        return num3
    end
end