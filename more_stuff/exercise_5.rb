# Exercise 5
# Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

=begin
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
=end


# Because it is missing the & character before the block parameter
# This means it is anticipating a variable and not a block of code