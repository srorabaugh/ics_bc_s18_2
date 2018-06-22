input = ''
while true
  resp = gets.chomp
  if resp == resp.upcase
    puts 'NO, NOT SINCE ' + (1930 + (rand(21))).to_s + '!'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
    if resp == 'BYE'
      break
    end
end
