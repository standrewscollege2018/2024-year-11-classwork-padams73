''' This program calculates whether a person is eligible to donate blood '''

# Get age
get_age = True
while get_age:
    try:
        age = int(input("Enter your age: "))
        if age > 0:
            get_age = False
        else:
            print("Age must be positive")
    except ValueError:
        print("Enter an integer")

# Get weight
get_weight = True
while get_weight:
    try:
        weight = int(input("Enter your weight: "))
        if weight > 0:
            get_weight = False
        else:
            print("Weight must be positive")
    except ValueError:
        print("Enter an integer")

if age >=16 and weight >= 50:
    print("You are eligible")
else:
    print("You are not eligible")


