# Arrays: Exercise 6
# You run the following code...

=begin
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
=end

# ...and get the following error message:

=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
=end

# What is the problem and how can it be fixed?


# Arrays use integers and not strings for their index
# You could instead call for names[3] = 'jody'