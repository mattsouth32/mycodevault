grades = [100, 100, 90, 40, 80, 100, 85, 70, 90, 65, 90, 85, 50.5]

def grades_sum(scores) :
    total = 0
    for each in scores :
        total = total + each
    return total
    
print grades_sum(grades)

def grades_average(grades) :
    total = grades_sum(grades)
    return total / float(len(grades))

print grades_average(grades)