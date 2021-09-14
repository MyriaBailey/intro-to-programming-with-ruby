# Follow-along exercise 6 for the Loops & Iterators chapter

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end