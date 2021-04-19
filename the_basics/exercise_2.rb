# The Basics: Exercise 2
# Use the modulo operator, division, or a combination of both to take a 4 digit number and 
# find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place


# A random four digit number:
my_num = 5678

# Thousands place:
puts my_num / 1000

# Hundreds place:
puts (my_num % 1000) / 100

# Tens place:
puts (my_num % 100) / 10

# Ones place:
puts (my_num % 10)