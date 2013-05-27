#ex 5.65.65.65.65.6 from 'learn to program' from chris pine
#prep work for tealeaf academy intro course

#full name greeting
# write a program that asks for a person's first name, then middle
# name, then last name. then greet user via their full name

#get first name
puts 'what is your first name?'
first_name = gets.chomp

#get middle name
puts 'what is your middle name?'
middle_name = gets.chomp

#get last name
puts 'what is your last name?'
last_name = gets.chomp

#output greeting with full name
puts 'good day, ' + first_name + ' ' + middle_name + ' ' + last_name + '.'

#bigger better number
puts 'what is your favorite number?'
favorite = gets.chomp

puts 'well, with all due respect, i think ' + (favorite.to_i + 1).to_s + ' is a better number.'
