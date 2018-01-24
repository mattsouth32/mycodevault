def anti_vowel(text) :
    length = len(text)
    toReturn = ""
    for i in range(0, length) :
        if text[i] in "aeiouAEIOU" :
            continue
        else :
            toReturn = toReturn + text[i]
    return toReturn