#Angry boss.  Write an angry boss program that rudely asks what you want.  Whatever you answer, the angry boss should yell it back to you and then fire you.  
puts "What do you want?!?"
want = gets.chomp
puts want.upcase + "?????  YOU'RE FIRED!!!"


#Table of contents.  Write a program that will display a table of contents so that it looks like the picture in the book
line_width = 70
puts "Table of Contents".center(line_width)
puts "Chapter 1:  Getting Started".ljust(line_width/2) + "page  1".rjust(line_width/2)
puts "Chapter 2:  Numbers".ljust(line_width/2) + "page  9".rjust(line_width/2)
puts "Chapter 3:  Letters".ljust(line_width/2) + "page 13".rjust(line_width/2)