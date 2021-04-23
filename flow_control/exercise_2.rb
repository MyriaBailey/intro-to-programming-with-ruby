# Flow Control: Exercise 2
=begin
Write a method that takes a string as argument. 
The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. 
Example: change "hello world" to "HELLO WORLD". 
=end

def caps(string)
  string.length > 10 ? string.upcase : string
end

puts caps("hello world")
puts caps("hi")
puts caps("helloooooooooooooooooooooo")