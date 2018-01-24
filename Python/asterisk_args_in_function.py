def biggest_number(*args):
    print max(args)
    return max(args)
    #*args = list of args?
def smallest_number(*args):
	#min and max obvious
    print min(args)
    return min(args)

def distance_from_zero(arg):
	#absolute value
    print abs(arg)
    return abs(arg)


biggest_number(-10, -5, 5, 10)
smallest_number(-10, -5, 5, 10)
distance_from_zero(-10)