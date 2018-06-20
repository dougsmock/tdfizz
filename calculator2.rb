def plus(a, b)
  puts "Answer is #{a} + #{b}"
  return a + b





end


#starting point
puts "The following is a 4-function calculator."
puts "Put (a) add, (s) subtract, (m) multiply, (d) divide."
choice = gets.chomp.to_s
    if choice == 'add'
      plus(5.0, 20.0)
  #  elsif choice.downcase == 'subtract'
  #    minus(choice)
  #  elsif choice.downcase == 'multiply'
  #    times(choice)
  #  elsif choice.downcase == 'divide'
  #    divideby(choice)
  #  else
  #    puts "You have a typo. Try again."
  #    repeat()
    end
