# a program that takes roman numeral input and converts it to integers
# 'MMI' => 2001

def roman_to_int roman
  letters = {'I' => 1, 'V' => 5, 'X' => 10, 'L' => 50, 'C' => 100, 'D' => 500, 'M' => 1000}

  total = 0
  prev = 0
  index = roman.length - 1

  while index >= 0
    c = roman[index]
    index -= 1
    value = letters[c]

    if !value
      puts 'invalid input'
      return
    end

    if value < prev
      value *= -1
    else
       prev = value
    end

    total += value
  end

  total
end

puts(roman_to_int('MMI'))
puts(roman_to_int('IV'))
puts(roman_to_int('MCMVIII'))
