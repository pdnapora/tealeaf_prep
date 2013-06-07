# a program that outputs roman numerals
# from pine's 'learn to program' chapter 9
# M = 1000, D = 500, C = 100, L = 50, X = 10, V = 5, I = 1
# this version uses 'new' style roman numeral notation
# that is, using IV to denote 4, not IIII


def new_roman num
  
  m_column = (num / 1000)
  c_column = (num % 1000 / 100) 
  x_column = (num % 100 / 10) 
  i_column = (num % 10) 

  roman_str = 'M' * m_column

  if c_column == 9
    roman_str += 'CM'
  elsif c_column == 4
    roman_str += 'CD'
  else
    roman_str += 'D' * (num % 1000 / 500)
    roman_str += 'C' * (num % 500 / 100)
  end

  if x_column == 9
    roman_str += 'XC'
  elsif  x_column == 4
    roman_str += 'XL'
  else
    roman_str += 'L' * (num % 100 / 50)
    roman_str += 'X' * (num % 50 / 10)
  end

  if i_column == 9
    roman_str += 'IX'
  elsif i_column == 4
    roman_str += 'IV'
  else
    roman_str += 'V' * (num % 10 / 5)
    roman_str += 'I' * (num % 5 / 1)
  end
 
  roman_str
end

puts new_roman(2000)

puts 'the year 2000 in "new" roman numeral notation is ' + new_roman(2000)
puts 'the year 56 in "new" roman numeral notation is ' + new_roman(56)
puts 'the year 2001 in "new" roman numeral notation is ' + new_roman(2001)
