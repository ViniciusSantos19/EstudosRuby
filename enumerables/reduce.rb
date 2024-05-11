my_numbers = [5, 6, 7, 8]

puts(my_numbers.reduce { |sum, number| sum + number })

votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]

resultado = votes.each_with_object(Hash.new(0)) do |vote, result|
  result[vote] += 1
end

puts resultado
#=> {"Bob's Dirty Burger Shack"=>2, "St. Mark's Bistro"=>1}
