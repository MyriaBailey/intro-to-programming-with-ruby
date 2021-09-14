# Follow-along exercise 4 for the Loops & Iterators chapter

i = 0
loop do
  i += 2
  if i == 4
    next
  end
  puts i
  
  if i == 10
    break
  end
end