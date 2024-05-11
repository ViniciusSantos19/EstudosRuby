friends = %w[Sharon Leo Leila Brian Arun]
new_friends = friends.select { |friend| friend != 'Leo' }
puts new_friends
reject_new_friends = friends.reject { |friend| friend == 'Leo' }
puts reject_new_friends

reject_new_friends.each { |friend| puts "Helo, #{friend}" }
