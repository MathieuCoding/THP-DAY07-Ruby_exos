puts "Give me a number"
print "->"
number = gets.chomp
number.to_i.downto(0) do |m|
  puts m
end
