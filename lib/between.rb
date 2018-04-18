def between(num1, num2, num3)
    if num2 > num3
        num3, num2 = num2, num3
    end
    if num1 > num2 && num1 < num3
        true
    else
        false
    end
end