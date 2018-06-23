puts 'Enter first year.'
year1 = gets.chomp
num1 = year1.to_i
puts 'Enter second year.'
year2 = gets.chomp
num2 = year2.to_i
puts 'The leap years between these two years are:'

lyears = []
num1.upto(num2) do |year|
  if (year % 4 == 0)
    lyears << year unless (year % 100 == 0) and (year % 400 != 0)
  end
end

puts lyears
