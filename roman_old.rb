# a program that outputs roman numerals
# from pine's 'learn to program' chapter 9
# M = 1000, D = 500, C = 100, L = 50, X = 10, V = 5, I = 1

def old_roman num
  roman_str = '' # string, not integer
  
  roman_str += 'M' * (num / 1000)
  roman_str += 'D' * (num % 1000 / 500)  
  roman_str += 'C' * (num % 500 / 100) 
  roman_str += 'L' * (num % 100 / 50) 
  roman_str += 'X' * (num % 50 / 10) 
  roman_str += 'V' * (num % 10 / 5) 
  roman_str += 'I' * (num % 5 / 1) 
  roman_str
end

puts 'the year 2000 in roman numeral notation is ' + old_roman(2000)
puts 'the year 56 in roman numeral notation is ' + old_roman(56)
puts 'the year 2001 in roman numeral notation is ' + old_roman(2001)
