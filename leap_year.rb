# write a program that asks for a starting year and an ending year and then
# puts all the leap years between (and including them)
#  leap years are years divisible by 4, except when divisible by 100 
#  unless they are also divisible by 400

puts 'enter a year to start with:'
starting_year = gets.chomp.to_i

puts 'enter a year to end with:'
ending_year = gets.chomp.to_i

puts "between the years of #{starting_year} and #{ending_year}, the following"
puts "years are leap years:"

yr = starting_year

while yr <= ending_year
  if yr % 4 == 0 
    if yr % 100 != 0 || yr % 400 == 0
      puts yr
    end
  end
  yr += 1
end





