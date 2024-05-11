num_array = [1, 2, 3, 4, 5]
str_array = %w[This is a small array]
puts num_array[0]
array_new = Array.new(3)
for i in 0...num_array.size
  puts num_array[i]
end

puts array_new
