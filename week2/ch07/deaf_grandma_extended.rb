puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0
while (true) # Fill in the while condition
  ### Your Code Here ###
  response = gets.chomp
    if response != response.upcase
      puts 'huh?! speak up, sonny!'.upcase
    elsif response == response.upcase
      year = (1930 + rand(20)).to_s
      puts 'no, not since '.upcase + year + '!'
    end

    if response == 'BYE'.chomp
      bye_counter += 1
      if bye_counter == 3
        break
      end
    end
end

puts 'OK SONNY, TALK AGAIN SOON'
