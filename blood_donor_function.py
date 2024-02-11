''' This program calculates whether a person is eligible to donate blood '''

''' Check input is valid '''
def check_input(n):
    try:
        n = int(n)
        if n > 0:
            return True
        else:
            return False
    except ValueError:
        return False

# Constants
AGE_MIN = 16
WEIGHT_MIN = 50

# Get age
get_age = True
while get_age:
    age = input("Enter your age: ")
    if check_input(age):
        get_age = False
    else:
        print("Enter positive integer")

# Get weight
get_weight = True
while get_weight:
    weight = input("Enter your weight: ")
    if check_input(weight):
        get_weight = False
    else:
        print("Enter positive integer")

if int(age) >= AGE_MIN and int(weight) >= WEIGHT_MIN:
    print("You are eligible")
else:
    print("You are not eligible")


