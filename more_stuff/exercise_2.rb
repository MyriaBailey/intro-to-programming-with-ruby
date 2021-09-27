# Exercise 2
# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Nothing will be printed because the block was not activated in the method using .call
# The method returns a Proc object