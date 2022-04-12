puts "Enter number of Rows :" 
print "->"
rows = gets.chomp.to_i
for i in 0..rows
  (rows - i).times {print " "}
  i.times {print "#"}
  puts
end
