def median(inputList) :
    if len(inputList) == 1 :
        return 1
    inputList.sort()
    if len(inputList) % 2 != 0 :
        return inputList[(len(inputList) / 2)]
    else :
        mid = inputList[(len(inputList) / 2) - 1] + inputList[len(inputList) / 2]
        mid = float(mid)
        return mid / 2