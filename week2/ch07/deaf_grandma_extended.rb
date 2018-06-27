count = 1
while count != 4
  resp = gets.chomp
  if resp == 'BYE'
    count = count + 1
  if resp == 'BYE' && count !=4
    puts "WHAT WAS THAT SONNY?"
  end
else
  count = 1
end
if resp == resp.upcase && resp != 'BYE'
  puts 'NO, NOT SINCE ' + (rand(30) + 1920).to_s + '!'
end
if resp != resp.upcase
  puts 'HUH?!  SPEAK UP, SONNY!'
end
end
  while count = 4
  if resp == 'BYE'
    puts 'BYE SONNY'
    break
  end
end
