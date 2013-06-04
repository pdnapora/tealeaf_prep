#angry_boss.rb - a program that simulates an angry boss that:
#              -asks you what you want
#              -yells it back to you(all caps)
#              -then fires you.

#ask what you want
puts 'what do you want'
question = gets.chomp
response = question.upcase
#yell back response in caps
puts "WHADDYA MEAN \"" + response + "\"?!? YOU'RE FIRED!!"


