# ruby ex1.rb

def greeting(name)
  puts "Hey #{name} what's up"
  return "Hey #{name} what's up"
end

puts "What's your name?"
name = gets.chomp

greeting(name)
