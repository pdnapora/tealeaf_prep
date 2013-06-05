# refactored version of the ask method from chapter 9 in 'learn to program'

def ask question
  while true # keep asking until we get 'yes' or 'no'
  puts question
  reply = gets.chomp

  if reply.downcase == 'yes'
    return true
  end
  if reply.downcase == 'no'
    return false
  end

  puts 'you must enter "yes" or "no"' # we should never reach here
end

  answer
end

like_value = ask 'do you like mexican food?'

puts like_value
