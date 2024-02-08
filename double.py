''' This program takes a number as input and doubles it '''

# Take number input as a float and then print double the number
try:
    number = float(input())
    print(number * 2)
except ValueError:
    print("Please enter a number")

