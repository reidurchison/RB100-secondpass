# ruby name.rb

puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

name = first_name + " " + last_name

puts "Hello #{name}, and welcome."

10.times {puts name}