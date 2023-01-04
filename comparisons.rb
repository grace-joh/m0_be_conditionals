# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# Line 62 evaluates if 4 is less than 9 and prints it to the console.
# --> true

books = 3
puts 4 < books
# YOU DO: Explain.
# Line 67 assigns an integer value of 3 to the variable, books.
# Line 68 evaluates if 4 is less than the value of books, which is 3, and prints the value to the console.
# --> false


friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# Line 75 assigns an integer value of 6 to the variable, friends.
# Line 76 assigns an integer value of 2 to the variable, siblings.
# Line 77 evaluates if the value of friends (6) is greater than the value of siblings (2)
#   and prints the value to the console
# --> true


attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# Line 86 assigns an integer value of 9 to the variable, attendees.
# Line 87 assigns an integer value of 8 to the variable, meals.
# Line 88 evaluates if the value of attendees (9) is not equal to the value of meals (8)
#   and prints the value to the console
# --> true




#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age < 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: Line 128 evaluates if the dog loves to play (true) and if the dog's age is less than 1.
# I chose age to compare to less than 1 because most dogs are considered adults when they turn 1 year old. 
# Since loves_to_play is true, but the comparison of age being less than 1 is false, 
# the logical operator will evaluate to false, and prints it to the console.
