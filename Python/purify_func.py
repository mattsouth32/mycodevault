def purify(numbers) :
    newList = []
    for i in range(0, len(numbers)) :
        if (numbers[i] % 2 == 0) :
            newList.append(numbers[i])
    return newList