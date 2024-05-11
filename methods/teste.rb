puts 'vinicius'.reverse

def my_name
  'vinicius'
end

puts my_name

def greet(name = 'stranger')
  'Hello, ' + name + '!'
end

puts greet('Jane') #=> Hello, Jane!
puts greet #=> Hello, stranger!
puts greet 'paulo'

def even_odd(number)
  if number.even?
    'That is an even number.'
  else
    'That is an odd number.'
  end
end

puts even_odd(16) #=>  That is an even number.
puts even_odd(17) #=>  That is an odd number.

def even_odd2(number)
  return 'A number was not entered.' unless number.is_a? Numeric

  if number.even?
    'That is an even number.'
  else
    'That is an odd number.'
  end
end

puts even_odd2(20) #=>  That is an even number.
puts even_odd2('Ruby') #=>  A number was not entered.
