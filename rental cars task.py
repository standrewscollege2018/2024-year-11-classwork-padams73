''' This program allows users to rent vehicles from the university '''

# Set up list of all cars
# Each sub-list is a vehicle, containing the name, number of seats, and availability (0 is available, 1 unavailable)
cars = [["Toyota Corolla", 4, 0],
        ["Honda CRV", 4, 0],
        ["Suzuki Swift", 4, 0],
        ["Mitsubishi Airtek",4,0]
        ]

# Welcome message
print("Welcome to the University vehicle rental system")
print("The vehicles are:")

# Display all vehicles in a numbered list
for i in range(len(cars)):
    print(f"{i+1}. {cars[i][0]} ({cars[i][1]})")

# Get the user to enter their selection
get_selection = True
while get_selection:
    try:
        selection = input("Which vehicle would you like to book? ")
        if selection >=1 and
        get_selection = True
    except ValueError:
        print("Enter an integer")
