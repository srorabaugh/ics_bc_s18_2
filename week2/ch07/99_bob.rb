bottles = 100
while bottles > 3
  puts (bottles-1).to_s + ' bottles of beer on the wall, ' +
(bottles-1).to_s + ' bottles of beer.
Take one down and pass it around, ' + (bottles-2).to_s + ' bottles of beer on the wall.'
  bottles = (bottles-1)
end
  puts '2 bottles of beer on the wall, 2 bottles of beer.
Take one down and pass it around, 1 bottle of beer on the wall.
1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.
No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall.'
