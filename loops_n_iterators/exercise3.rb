# Loops & Iterators: Exercise 3
# Write a method that counts down to zero using recursion.

def countdown(num)
  puts num
  puts countdown(num - 1) unless num <= 0
end

countdown(5)