# Exercise 7
# What's the major difference between an Array and a Hash?

# An array uses numbered indexes to keep track of elements in order
# A hash uses key-value pairs with less emphasis on order and more named pairs


# Exercise 8
# Create a Hash, with one key-value pair, using both Ruby syntax styles.

hash1 = { cat: "meow" }
hash2 = { :dog => "woof" }


# Exercise 9
# Suppose you have a hash
h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.

h[:b]

# 2. Add to this hash the key:value pair `{e:5}`

h[:e] = 5

# 3. Remove all key:value pairs whose value is less than 3.5

h.delete_if { |k, v| v < 3.5 }