toc = []
toc[0] = 'table of contents'
toc[1] = 'chapter 1:  getting started'
toc[2] = 'chapter 2:  numbers'
toc[3] = 'chapter 3:  letters'
toc[5] = 'page  1'
toc[6] = 'page  9'
toc[7] = 'page 13'

line_width = 70

puts(toc[0].center(line_width))
puts
puts(toc[1].ljust(line_width / 2) + toc[5].rjust(line_width / 2))
puts(toc[2].ljust(line_width / 2) + toc[6].rjust(line_width / 2))
puts(toc[3].ljust(line_width / 2) + toc[7].rjust(line_width / 2))

