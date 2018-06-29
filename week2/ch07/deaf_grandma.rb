input = ' '
while true
  resp = gets.chomp
  if resp =='BYE'
    puts 'BYE SONNY!'
    break
  elsif resp == resp.upcase
    puts 'NO, NOT SINCE ' + (1930 + (rand(21))).to_s + '!'
  else resp != resp.upcase
      puts 'HUH?! SPEAK UP, SONNY!'
    end
end
