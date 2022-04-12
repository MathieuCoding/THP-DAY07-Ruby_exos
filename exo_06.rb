puts "Give me a number"
print "->"
number = gets.chomp
(number.to_i - 1).times do 
  puts "Bonjour toi"  
end
