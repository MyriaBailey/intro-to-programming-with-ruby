# Arrays: Exercise 7
# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ['A', 'B', 'C', 'D', 'E']

arr.each_with_index { |val, idx| puts "#{idx}. #{val}" }