'''
Write a program that takes in the name and age of people continuously
until 'stop' is entered. (can be Stop, STOP or stop)
The details should be entered in a sub-list which is then appended
to a main list of all details.
Once 'stop' is entered, your program should display the names and ages
in a numbered list.

Your program should be robust and reject blank names or invalid ages.

Sample input/output
Abigail
18
Bob
15
Charli
20
stop
1. Abigail 18
2. Bob 15
3. Charlie 20
'''

people = []
get_details = True
while get_details:
    person = []
    name = input()
    if name.lower() == "stop":
        get_details = False
    else:
        person.append(name)
        get_age = True
        while get_age:
            try:
                age = int(input())

                person.append(age)
                people.append(person)
            except ValueError:
                print("Enter an integer")

for i in range(len(people)):
    print(f"{i+1} {people[i][0]} {people[i][1]}")
