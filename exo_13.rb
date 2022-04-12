mail = 1
mail.upto(50) do |i|
arr = "\"jean.dupont.#{'%02d' % i}@email.fr\""

puts arr
end