puts 'COME GIVE GRANNY A KISS!'

while (true) # Fill in the while condition
  ### Your Code Here ###
response = gets.chomp
  if response != response.upcase
    puts 'huh?! speak up, sonny!'.upcase
  elsif response == response.upcase && response != 'BYE'
    year = (1930 + rand(20)).to_s
    puts 'no, not since '.upcase + year + '!'
  end

  if response == 'BYE'.chomp
    break
  end
end

puts 'OK SONNY, TALK AGAIN SOON'
