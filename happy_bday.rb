# a program to issue birthday spankings
# get user's year, month and day of of birth 
# calculate age, then issue a spanking for each birthday they've had

puts 'in what year were you born?'
year = gets.chomp.to_i

puts 'in what month were you born?'
month = gets.chomp.downcase

if month == 'january'
  month = 1
elsif month == 'february'
  month = 2
elsif month == 'march'
  month = 3
elsif month == 'april'
  month = 4
elsif month == 'may'
  month = 5
elsif month == 'june'
  month = 6
elsif month == 'july'
  month = 7
elsif month == 'august'
  month = 8
elsif month == 'september'
  month = 9
elsif month == 'october'
  month = 10
elsif month == 'november'
  month = 11
elsif month == 'december'
  month = 12
else
  puts 'please enter a valid month'
end

puts 'on which day were you born?'
day = gets.chomp.to_i

# determine current date 
now = Time.new

# assign year, month and day to birthday
birthday = Time.local(year, month, day)
current_age =  now - birthday
age_in_years = current_age / 365 / 24 / 60 / 60
puts 'your age in years is:'
age_in_years = age_in_years.to_i
puts age_in_years

# issue appropriate number of birthday spankings
age = 1 
while age <= age_in_years
  puts "#{age}...SPANK!!"
  age += 1
end
