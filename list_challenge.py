'''
Write a program that continuously takes input from the user, asking them
to enter a name, until the word 'stop' is entered.
Note: 'stop' can be in uppercase (STOP) or sentence case (Stop)
Use variable_name.lower() to force the word into lower case

Once 'stop' is entered, the program should then sort the names into
alphabetical order using sorted(list_name) and then display the names that
were entered in a numbered list.

Sample input/output:
Bobbi
Aaron
Charles
Stop
1. Aaron
2. Bobbi
3. Charles

The program should include error catching so that no blank names can be entered.
'''
# Set up list
names = []

# Start asking for names
# Use while loop so program repeats until user enters stop
get_name = True
while get_name:
    # get name
    name = input()
    # If user enters stop then end the loop
    if name.lower() == "stop":
        get_name = False
    # Don't allow blank entries
    elif name.strip(" ") == "":
        print("No blanks allowed")
    else:
        valid = True
        for letter in name:

            try:
                l = int(letter)
                print("Number")
                valid = False
            except ValueError:
                pass
        if valid == True:
            names.append(name)
        else:
            print("No numbers allowed")

# Order names into alphabetical order
names = sorted(names)
for i in range(len(names)):
    print(f"{i+1}. {names[i]}")
