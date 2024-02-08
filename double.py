''' This program takes a number as input and doubles it '''

# Start a loop for error catching
keep_asking = True
while keep_asking:
    # Take number input as a float and then print double the number
    try:
        number = float(input("Enter a positive number: "))
        if number >=0:
            keep_asking = False
        else:
            print("Please enter a positive number")

    except ValueError:
        print("Please enter a number")

# Print the result
print(f"{number} doubled is {number * 2}")
