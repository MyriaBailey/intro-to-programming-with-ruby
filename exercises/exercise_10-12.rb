# Exercise 10
# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Yes
hash = {noises: ["bang", "clang"]}
arr = [{duck: "quack"}, {car: "vroom"}]


# Exercise 11
# Given the following data structures, write a program that 
# copies the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], 
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


i = 0
contacts.each do |name, info|
  info[:email] = contact_data[i][0]
  info[:address] = contact_data[i][1]
  info[:phone] = contact_data[i][2]
  i += 1
end

puts contacts


# Exercise 12
# Using the hash you created from the previous exercise, 
# demonstrate how you would access Joe's email and Sally's phone number.

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]