count = 0
while count != 3
  resp = gets.chomp
  if resp == 'BYE'
    count = count + 1
    if count ==3
      puts "BYE SONNY!"
      break
    else
      puts "WHAT WAS THAT SONNY?"
    end
  elsif resp == resp.upcase
    puts 'NO, NOT SINCE ' + (rand(30) + 1920).to_s + '!'
    count = 0
  else
    puts 'HUH?! SPEAK UP, SONNY!'
    count =0
  end
end
