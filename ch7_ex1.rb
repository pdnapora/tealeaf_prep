# exercises from chapter 7 in "learn to program" from chris pine

bottles = 5
while bottles > 0
	puts bottles.to_s  + ' bottles of beer on the wall, ' + bottles.to_s +
' bottles of beer.' 
	bottles = bottles - 1
	puts 'take one down, pass it around, ' + bottles.to_s + ' bottles of beer on the wall.'
end
