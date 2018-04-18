def factorial(num)
    numb = num
    out = 1
    while numb > 0
        out *= numb
        numb -= 1
    end
    return out
end