# Arrays: Exercise 2
# What will the following programs return? What is the value of arr after each?

=begin
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
=end


# arr is first set to a 6 element array from a product with the array [1, 2, 3]
# then of the first element of this array, we delete the last element of the first element of the array (1)
# 1 is returned
# the new arr is now [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


# arr is now set to a 2 element array from a product with the array [[1, 2, 3]]
# then of the first element of this array, we delete the last element of the first element of the array ([1, 2, 3])
# [1, 2, 3] is returned
# the new arr is now [["b"], ["a", [1, 2, 3]]]