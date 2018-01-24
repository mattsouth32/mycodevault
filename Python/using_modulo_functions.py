def cube(number) :
    return number * number * number

	#if divisble by 3
def by_three(number) :
    if (number % 3 == 0) :
        return cube(number)
    else :
        return False