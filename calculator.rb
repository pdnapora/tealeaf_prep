# calculator.rb - a simple calculator, similar to the one implemented in the
# tealeaf academy intro class' first live session

def convert_operator_to_text(op)
  case op
  when '1'
    'add'
  when '2'
    'subtract'
  when '3'
    'multiply'
  when '4'
    'divide'
  end
end

puts 'enter your name:'
name = gets.chomp

puts 'enter the first number:'
num1 = gets.chomp

puts 'enter the second number:'
num2 = gets.chomp

puts "#{name}, what operation would you like to perform on these numbers?"
puts '1)add'
puts '2)subtract'
puts '3)multiply'
puts '4)divide'

operator = gets.chomp

result = nil

if operator == '1'
  result = num1.to_f + num2.to_f
elsif operator == '2'
  result = num1.to_f - num2.to_f
elsif operator == '3'
  result = num1.to_f * num2.to_f
elsif operator == '4'
  result = num1.to_f / num2.to_f
end

ans = convert_operator_to_text(operator)
puts "you chose to #{ans} #{num1} and #{num2}."  
puts "the result is: #{result}."
