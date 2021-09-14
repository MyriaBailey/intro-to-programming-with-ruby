# Loops & Iterators: Exercise 1
# What does the each method in the following program return after it is finished executing?

=begin
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
=end

# [1, 2, 3, 4, 5]
# each always returns the original array it was called on