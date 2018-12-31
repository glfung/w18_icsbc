# Your program must:
#  - Rudely ask what you want (but yelling)
#  - Repeat what you asked back to you (but yelling) and fire you


### Your Code Here ###
puts 'What do you want?!'.upcase
response = gets.chomp
puts (response).upcase + '?!'
puts 'That\'s too much to ask for! You\'re fired!'.upcase
