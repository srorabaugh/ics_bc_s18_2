input = ' '
while true
  resp = gets.chomp
  if resp == resp.upcase && resp!= 'BYE'
    puts 'NO, NOT SINCE ' + (1930 + (rand(21))).to_s + '!'
  end
  if resp == 'BYE'
    puts 'BYE SONNY'
  end
  if resp != resp.upcase && resp!= 'BYE'
    puts 'HUH?! SPEAK UP, SONNY!'
  end
    if resp == 'BYE'
      break
    end
end
