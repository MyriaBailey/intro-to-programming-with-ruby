# Exercise 5
# What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

names_and_ages = {bob: 27, steve: 45, maria: 56}

puts names_and_ages.value?(27) ? "Yes, it is in the hash" : "No, it is not in the hash"