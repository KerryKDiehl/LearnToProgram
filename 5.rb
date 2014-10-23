#Full name greeting.  Write a program that asks for a person's first name, then middle, and then last.  Finally, it should greet the preson using their full name.
puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Hello " + first_name + " " + middle_name + " "+ last_name + "!  It's so nice to meet you!"


#Bigger, better favorite number.  Write a program that asks for a person's favorite number.  Have your program add 1 to the number, and then suggest the result as a bigger and better favorite number.  
puts "What is your favorite number?"
favNum = gets.chomp
bestNum = favNum.to_i + 1
puts "That's great " + first_name + "!  " + favNum.to_s + " is a fabulous number but don't you think that " + bestNum.to_s + " is an even better number?"