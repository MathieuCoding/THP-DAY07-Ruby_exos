puts "Give me a number"
print "->"
number = gets.chomp
number.to_i.times do |m|
puts m + 1
end
