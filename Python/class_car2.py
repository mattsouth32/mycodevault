class Car(object) :
    condition = "new"
    
    def __init__(self, model, color, mpg) :
        self.model = model
        self.color = color
        self.mpg = mpg

my_car = Car("Delorean", "silver", 88)
print my_car.condition
my_car.model = "DeLorean"
my_car.color = "silver"
my_car.mpg = 88
print my_car.model
print my_car.color
print my_car.mpg