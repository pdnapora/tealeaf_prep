#ex 6.2 from 'learn to program' from chris pine
#prep work for tealeaf academy intro course

#angry boss program
# write a program that rudely asks what you want.
# whatever you answer, the boss should yell it back 
# and then fire you. ex 'i want a raise.'
# "WHADDYA MEAN 'I WANT A RAISE'?!? YOU'RE FIRED!!"

#rudely ask what employee wants
puts 'well what do you want?'
response = gets.chomp.upcase

puts 'WHADDYA MEAN ' + '"' + response + '"?!? YOU\'RE FIRED!!'

#table of contents
#create a table of contents using center, ljust and rjust

line_width = 60
puts('table of contents'.center(line_width))
puts
puts('chapter 1:  getting started'.ljust(line_width / 2) + 'page 1'.rjust(line_width / 2))
puts('chapter 2:  numbers'.ljust(line_width / 2) + 'page 9'.rjust(line_width / 2))
puts('chapter 3:  letters'.ljust(line_width / 2) + 'page 13'.rjust(line_width / 2))
