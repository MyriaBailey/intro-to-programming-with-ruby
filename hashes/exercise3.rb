# Exercise 3
# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.


alphabet = {a: 1, b: 2, c: 3, d: 4, e: 5}

puts alphabet.keys
puts alphabet.values

alphabet.each { |k,v| puts "#{v}. #{k}" }