# Exercise 2
# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!?
# Write a program that uses both and illustrate the differences.


# Merge returns a new hash with all the key-value pairs combined
# Merge! mutates the caller with the merged hash

alphabet = {a: 1, b: 2, c: 3, d: 4, e: 5}
alphabet2 = {f: 6, g: 7, h: 8, i: 9, j: 10}

puts "The first 10 letters of the alphabet are:"
alphabet.merge(alphabet2).each { |k,v| puts "#{v}. #{k}" }

puts "The first 5 letters of the alphabet are:"
puts alphabet.keys

puts "The second 5 letters of the alphabet are:"
puts alphabet2.keys



puts "The first 10 letters of the alphabet are:"
alphabet.merge!(alphabet2).each { |k,v| puts "#{v}. #{k}" }

puts "The first 10 letters of the alphabet again are:"
puts alphabet.keys

puts "The second 5 letters of the alphabet are:"
puts alphabet2.keys