# The Basics: Exercise 7
# What does the following error message tell you?
=begin
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
=end


# There was a syntax error on the second line of code in the IRB
# The expression was missing a } somewhere and instead got a )
# It was likely a mistake when creating a hash