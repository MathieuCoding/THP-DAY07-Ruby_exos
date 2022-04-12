puts "When were you born ?"
print "->"
year = gets.chomp
current_year = 2022
year.to_i.upto(2022) do |i| 
puts "#{current_year.to_i - i} years ago you were #{i - year.to_i}"
end
