# Methods: Exercise 5
# 1) Edit the method definition in exercise #4 so that it does print words on the screen.
# 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words # Still returns nil since puts does not return anything
end

scream("Yippeee")