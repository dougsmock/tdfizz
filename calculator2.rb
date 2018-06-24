def plus(a, b)
  print "Let's add two numbers. Give me one: "
  a = gets.chomp.to_i
  check_string(a)
  print "Give me the other: "
  b = gets.chomp.to_i
  check_string(b)
  answer = a + b
  print "#{answer}\n\n"
  repeat()
end






# puts "You want to add, subtract, multiply or divide? "
#   choice = gets.chomp
#     if choice.downcase == 'add'
#       plus(choice)
#     elsif choice.downcase == 'subtract'
#       minus(choice)
#     elsif choice.downcase == 'multiply'
#       times(choice)
#     elsif choice.downcase == 'divide'
#       divideby(choice)
#     else
#       puts "You have a typo. Try again."
#       repeat()
#     end
