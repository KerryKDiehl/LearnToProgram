# Building and sorting an array.  Write a program that asks us to type as many words 
# as we want (one word per line) and then repeats the words back to us in alphabetical order
puts "Please type in as many words as you want.  When you are done please hit 'Enter' on an empty line."
wordString = []
newWord = gets.chomp
while newWord != ""
	wordString.push newWord
	newWord = gets.chomp
end
puts "Thank you!  Here are your words in alphabetical order.  Enjoy!"
puts wordString.sort!



#Table of contents.  Start the program with an array holding all of the information for your 
# table of contents.  Then print out hte information from the array in a beautifully formatted 
# table of contents
line_width = 70
tOc = ["Table of Contents","Chapter 1: Getting Started","page 1","Chapter 2: Numbers","page 9","Chapter 3: Letters","page 13"]
puts tOc[0].center(line_width)
puts tOc[1].ljust(line_width/2) + tOc[2].rjust(line_width/2)
puts tOc[3].ljust(line_width/2) + tOc[4].rjust(line_width/2)
puts tOc[5].ljust(line_width/2) + tOc[6].rjust(line_width/2)