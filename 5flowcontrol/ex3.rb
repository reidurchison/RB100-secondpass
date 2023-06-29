# ruby ex3.rb

puts "what number do you want to test? "
num = gets.chomp.to_i

if num < 0
  puts "your number is less than 0"
elsif num > 100
  puts "your number is above 100"
elsif num <= 50
  puts "your number is between 0 and 50"
else 
  puts "your number is beteween 51-100"
end