def max_of_four(num1, num2, num3, num4)
    if num1 > num2
        max1 = num1
    else
        max1 = num2
    end

    if num3 > num4
        max2 = num3
    else
        max2 = num4
    end

    if max1 > max2
        return max1
    else
        return max2
    end
end