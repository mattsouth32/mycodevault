def reverse(text) :
    length = len(text)
    toReturn = ""
    while length != 0 :
        toReturn = toReturn + text[length - 1]
        length = length - 1
    return toReturn