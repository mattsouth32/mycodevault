def check_bit4(x) :
    binary = x
    mask = 0b01000
    toCheck = binary & mask
    if toCheck > 0 :
        return "on"
    else :
        return "off"