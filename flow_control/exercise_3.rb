# Flow Control: Exercise 3
# Write a program that takes a number from the user between 0 and 100 
# and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Please input a number between 0 and 100:"
num = gets.chomp.to_i

if num < 0
  puts "Please do not use a negative number."
elsif num <= 50
  puts "The number #{num} is between 0 and 50."
elsif num <= 100
  puts "The number #{num} is between 51 and 100."
else
  puts "Please do not use a number above 100."
end