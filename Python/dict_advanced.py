lloyd = {
    "name": "Lloyd",
    "homework": [90.0, 97.0, 75.0, 92.0],
    "quizzes": [88.0, 40.0, 94.0],
    "tests": [75.0, 90.0]
}
alice = {
    "name": "Alice",
    "homework": [100.0, 92.0, 98.0, 100.0],
    "quizzes": [82.0, 83.0, 91.0],
    "tests": [89.0, 97.0]
}
tyler = {
    "name": "Tyler",
    "homework": [0.0, 87.0, 75.0, 22.0],
    "quizzes": [0.0, 75.0, 78.0],
    "tests": [100.0, 100.0]
}

# Add your function below!
total = 0
def average(numbers) :
    total = sum(numbers)
    total = float(total)
    total = total / len(numbers)
    return total

homework = 0.0
quizzes = 0.0
tests = 0.0
def get_average(student) :
    homework = average(student["homework"])
    quizzes = average(student["quizzes"])
    tests = average(student["tests"])
    weightHome = homework * .10
    weightQuiz = quizzes * .30
    weightTest = tests * .60
    return weightHome + weightQuiz + weightTest