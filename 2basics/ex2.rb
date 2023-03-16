print "What number do you want to check? "
num = gets.chomp.to_i

puts "Thousands: #{num % 10000 / 1000}" # adding the % 10000 here makes it so that the 1000s place still works correctly even if the user gives a 5+ digit number
puts "Hundreds: #{num % 1000 / 100}"
puts "Tens: #{num % 100 / 10}"
puts "Ones: #{num % 10}"
