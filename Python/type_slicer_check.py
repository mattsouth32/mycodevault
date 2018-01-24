def is_int(x) :
    toString = str(x)
    slicer = toString[len(toString) - 2: len(toString)]
    if type(x) == int :
        return True
    elif slicer == ".0" :
        return True
    else :
        return False