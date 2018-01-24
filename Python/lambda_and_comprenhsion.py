squares = [i**2 for i in range(1, 11)]
print filter(lambda x: x > 30 and x < 70, squares)