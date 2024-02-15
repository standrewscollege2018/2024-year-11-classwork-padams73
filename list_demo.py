''' Demonstration of lists '''

names = ["Liam", "Josh", 18, 1.4, True, [1, 2, 3]]

print(names[1:3])

# Add to list by appending at the end
names.append("Angus")
print(names)

# You can insert into a list at a particular position
names.insert(0,"Matthew")
print(names)

# You can delete items by referring to its index
del names[2]
print(names)

# pop removes item from list but also returns the value
n = names.pop(0)
print(n)

# You can use a for loop to print out list items
for item in names:
    print(item)

# Write over a list item
names[4][0] = "Josh"

# Get the number of items in a list by using .len()
print(len(names))

for i in range(len(names)):
    print(f"{i+1} {names[i]}")


