my_hash = {
  'a random word' => 'ahoy',
  "Dorothy's math test score" => 94,
  'an array' => [1, 2, 3],
  'an empty hash within a hash' => {}
}

my_hash['sapato'] = 'adidas yeezy'
my_hash['a random word'] = 'steely dan'

for i in 0...my_hash.size
  puts my_hash[i]
  end

puts my_hash

my_hash.delete('a random word')

puts my_hash

puts my_hash.keys

puts my_hash.values

hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash1.merge(hash2)      #=> { "a" => 100, "b" => 254, "c" => 300 }

