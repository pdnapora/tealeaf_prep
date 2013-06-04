# write a program that takes inputted words until we press 'enter' on a blank
# line, then repeats back the words, sorted alphabetically (using the sort 
# method of the array object).

words = []
while true
	word = gets.chomp
	words.push word
	if word == ''
		break
	end
end

words = words.sort
puts words

