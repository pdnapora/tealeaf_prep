#99_bottles.rb - a program that emulates the famous song

#initialize variable for 99 bottles
num_bottles = 100
#while variable > 0
while num_bottles > 1 
 num_bottles = num_bottles - 1
#print a line of song
  puts num_bottles.to_s + ' bottles of beer on the wall, ' + num_bottles.to_s + ' bottles of beer-'
  num_decrement = num_bottles - 1
  puts "\t" + 'take one down, pass it around, ' + ((num_decrement).to_s) + ' bottles of beer on the wall.'
end
puts 'no more bottles of beer on the wall.'
#end program
