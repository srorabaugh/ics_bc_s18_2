puts "Type in however many words you like, one by one. When you are done, press enter on an empty line."

array = []
while (words = gets.downcase.chomp) != ""
    array.push words
end
print "Your words in alphabetical order are: " + array.sort.join(', ') + "."
