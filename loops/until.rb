i = 0
until i >= 10
  puts "i is #{i}"
  i += 1
end

puts 'Do you like Pizza?' until gets.chomp == 'yes'
