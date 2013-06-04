#deaf_grandma.rb - a version of a program that simulates a conversation with a deaf grandmother
# whatever you say to grandma, she responds with "HUH? SPEAK UP SONNY!"
#   unless you shout (ALL CAPS), then she replies "NO, NOT SINCE 1938!"
puts 'WELL HELLO, SONNY BOY!'

while true
	input = gets.chomp
	if input == 'BYE'
		puts 'SEE YA!'
		break
	end
	
	if input == input.upcase
		date = (rand(20) + 1930).to_s
		puts 'NO, NOT SINCE ' + date + '.'
	else
		puts 'HUH? SPEAK UP SONNY!'
	end
end

#puts 'SEE YOU LATER!'	

