# ch7_ex2.rb
# deaf grandma - write a program that simulates a deaf grandma. unless
# you shout (type in all caps) she responds with 'HUH?! SPEAK UP SONNY?'
# if you shout, she yells back 'NO, NOT SINCE 1938!'

puts 'hello sonny, how are you?'

while true
	#generate random year between 1930-1950
	year = rand(21) + 1930

	answer = gets.chomp
	if answer == 'BYE'
		break
	elsif answer == answer.upcase
		puts 'NO, NOT SINCE ' + year.to_s + '!'
	else
		puts 'HUH?! SPEAK UP SONNY!'
	end
end
