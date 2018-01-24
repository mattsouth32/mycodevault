def digit_sum(n) :
    length = str(n)
    total = 0
    for i in range(len(length)) :
        total = total + int(length[i])
    return total