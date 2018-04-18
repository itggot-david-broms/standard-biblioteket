def power(num1, num2)
    i = num2
    out = num1
    while i > 1
        out *= num1
        i -= 1
    end
    return out
end