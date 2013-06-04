#deaf_grandma.rb - a version of a program that simulates a conversation with a deaf grandmother
# whatever you say to grandma, she responds with "HUH? SPEAK UP SONNY!"
#   unless you shout (ALL CAPS), then she replies "NO, NOT SINCE 193x!"
puts 'WELL HELLO, SONNY BOY!'

while true
	input = gets.chomp
	input_count = 0
	if input == 'BYE'
		input_count = input_count + 1
	end
	if input_count == 3
		puts 'SEE YA!'
	end
	if input == input.upcase
		date = (rand(20) + 1930).to_s
		puts 'NO, NOT SINCE ' + date + '.'
	else
		puts 'HUH? SPEAK UP SONNY!'
	end
end

