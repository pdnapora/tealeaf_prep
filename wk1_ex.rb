# week one exercises for intro to web development course from tealeaf academy
#
# 1. use 'each' method of Array to iterate over [1,2,3,4,5,6,7,8,9,10] and print#  out values

one_to_ten = []
one_to_ten = (1..10).to_a

one_to_ten.each do |num|
  puts num
end

# 2. only print out values greater than 5

one_to_ten.each do |num|
  if num > 5
    puts num
  end
end

# 3. using array from #2, use 'select' method to extract all odd numbers into
#    a new array

odd_nums = one_to_ten.select { |n| !(n % 2 == 0) }

#p odd_nums

# 4. append '11' to the end of the array. prepend '0' to the beginning

one_to_ten << 11

one_to_ten.unshift(0)

# 5. get rid of 11, append a 3

one_to_ten.pop
one_to_ten << 3

# 6. get rid of duplicates WITHOUT removing any one value

one_to_ten.uniq

# 7. what is the major difference between an Array and a Hash

p 'an array is a sequential numerically indexed data structure.'
p 'a hash is a key-value store, like an \'associative array\' in php.'

# 8. create a hash using both Ruby 1.8 and 1.9 syntax

my_hash = {a: 'first', b: 'second', c: 'third'} # 1.9x syntax

second_hash = {:one=>'uno', :two=>'dos', :three=>'tres'} # 1.8x syntax

# 9. get the value of key 'b'
# suppose that h = {a; 1, b: 2, c: 3, d: 4} exists

h = {a: 1, b: 2, c: 3, d: 4}

h[:b]

# 10. add this to the hash: {e: 5}
h[:e] = 5

# 13. remove all key-value pairs whose value is less than 3.5

h.delete_if do |key, value|
  value < 3.5
end

p h
 
# 14. can hash values be arrays? can you have an array of hashes?
# yes to both, see below:

new_array = []
new_array.push({a: 'one', b: 'two', c: 'three'}, {one: 'un', two: 'deux', three: 'trois'}, {I: 'uno', II: 'dos', III: 'tres'}) 
p new_array

animals = {pets: ['cat', 'dog', 'fish'], wild: ['bear', 'lion', 'tiger'], birds: ['pigeon', 'condor', 'pelican']}
p animals

# 15. look at several rails/ruby online API sources and pick a favorite & why 

# my favorite online API source is ruby-doc.org/ because it is thorough and
# readable, while still being concise, and also it's the 'official' reference
