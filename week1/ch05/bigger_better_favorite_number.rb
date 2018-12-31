# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts 'What is your favorite number?'
number = gets.chomp
puts 'Your favorite number is ' + number + '?'
number_1 = number.to_i + 1
puts 'I think a better favorite number is ' + number_1.to_s + '!'
