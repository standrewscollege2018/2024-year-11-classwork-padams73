''' Demonstrating for loops '''

x, y = input().split(" ")
x=int(x)
y=int(y)
if x > y:
    for i in range(x, y-1, -1):
        print(i)
elif x < y:
    for i in range(x, y+1):
        print(i)
else:
    print("Same!")

