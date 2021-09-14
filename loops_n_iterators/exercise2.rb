# Loops & Iterators: Exercise 1
# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

x = 'temp'
puts x

while x != 'STOP' do
  puts "Give input: "
  x = gets.chomp
  puts "In all upper-case, you put: #{x.upcase}" unless x == 'STOP' 
end