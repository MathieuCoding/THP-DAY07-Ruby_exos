puts "What year were you born ?"
print "->"
year = gets.chomp
year.to_i.upto(2022) do |i|
  puts i 
end