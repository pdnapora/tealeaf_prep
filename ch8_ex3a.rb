#a program that reads words in until we hit enter alone
#repeats the words back in alphabetical order(sort)
word_array = []

puts 'enter some words and press enter. when finished,'
puts 'hit enter again to see the sorted list of words.'

while true
	input = gets.chomp
	if input == ''
		break
	end
	word_array.push input
end

puts 'and the sorted list...'

puts word_array.sort


