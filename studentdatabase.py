''' Example of connecting to a database and running queries '''

####### This is the setup stuff that will appear on every program ############

# Start by importing the sqlite3 library
import sqlite3

# Set the database that we will connect to
# This is uppercase as it is a constant (won't change during the program)
# Make sure this file is saved in the same folder as the database
DATABASE = "students.db"

# Connect to the database
connection = sqlite3.connect(DATABASE)
cursor = connection.cursor()

# Run a query
cursor.execute("SELECT firstName, lastName, tutorGroup FROM student LIMIT 5")
# Get results
results = cursor.fetchall()

# Loop over results list and display each result one at a time
print(f"{'First Name':10} {'Last name':15} Tutor group")
print("="*38)
for student in results:
    print(f"{student[0]:10} {student[1]:15} {student[2]}")

