puts "When were you born ?"
print "->"
year = gets.chomp
year.to_i.upto(2022) do |i| 
puts "In #{i} you were #{i - year.to_i}"
end
