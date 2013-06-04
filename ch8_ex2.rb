# chapter 8 ex2 from "learn to program" by chris pine
# prep work for tea-leaf academy intro course

# rewrite the table of contents program, this time starting with an array
# holding all of the information for the toc. print the info, formatted
# properly (using center, ljust, rjust, etc..)

toc = ['table of contents', 'chapter 1:  getting started', 'page  1', 'chapter 2:  numbers', 'page  9', 'chapter 3:  letters', 'page 13']

line_width = 60

puts toc[0].center(line_width) 
puts
puts toc[1].ljust(line_width / 2) + toc[2].rjust(line_width / 2)
puts toc[3].ljust(line_width / 2) + toc[4].rjust(line_width / 2)
puts toc[5].ljust(line_width / 2) + toc[6].rjust(line_width / 2)
