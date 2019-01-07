word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list

while (true)
input = gets.chomp
  if input == ''
    break
  end
word_list = word_list.push input  
end
puts word_list.sort
