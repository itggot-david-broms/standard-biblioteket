def sum_to(num)
    numb = num
    out = 0
    while numb >= 0
        out += numb
        numb -= 1
    end
    return out
end