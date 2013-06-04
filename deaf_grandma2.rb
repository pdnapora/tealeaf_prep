#deaf_grandma2.rb - a different version of a program that simulates a conversation with a deaf grandmother
# whatever you say to grandma, she responds with "HUH? SPEAK UP SONNY!"
#   unless you shout (ALL CAPS), then she replies "NO, NOT SINCE 1938!"
puts 'HEY THERE SONNY, GIVE GRANDMA A KISS!'

while true
	input = gets.chomp
	if input == 'BYE'
		puts 'BYE SWEETIE!'
		break 
	end	
	
	if input != input.upcase
		puts 'HUH? SPEAK UP SONNY!'
	else
		random_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + random_year.to_s + '!'
	end
end


