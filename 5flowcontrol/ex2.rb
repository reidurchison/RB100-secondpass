# ruby ex2.rb

puts "Give text"
text = gets.chomp

def above_ten (words)
  if words.length > 10 
    words.upcase!
  end  
end    

above_ten(text)
puts text