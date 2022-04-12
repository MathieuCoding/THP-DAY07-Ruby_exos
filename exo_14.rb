mail = 01
mail.upto(50) do |i|
arr = "\"jean.dupont.#{'%02d' % i}@email.fr\""
if i%2 == 0

puts arr
end
end