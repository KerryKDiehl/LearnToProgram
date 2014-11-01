#99 Bottles of Beer on the Wall.  Write a program that prints out the lyrics to the beloved classic.
puts "How many bottles of beer are there on the wall?"
bottles = gets.chomp.to_i
while bottles > 100
  puts "That's a lot of bottles!  Maybe you should take down " + (bottles - 99).to_s + ".  
  Now how many are on the wall?"
  bottles = gets.chomp.to_i
end
  
while bottles > 0 
  if bottles > 2
    puts bottles.to_s + " bottles of beer on the wall, " + bottles.to_s + " bottles of beer.  
    Take one down, pass it around, " + (bottles - 1).to_s + " bottles of beer on the wall!"
    else
      if bottles == 2
        puts bottles.to_s + " bottles of beer on the wall, " + bottles.to_s + " bottles of beer.  
        Take one down, pass it around, " + (bottles - 1).to_s + " bottle of beer on the wall!"
      else 
        if bottles == 1
          puts bottles.to_s + " bottle of beer on the wall, " + bottles.to_s + " bottle of beer.  
          Take one down, pass it around, no more bottles of beer on the wall!"
        end
      end
    end
  bottles -= 1
end


#Deaf grandma.  Whatever you say to Grandma will get a certain response unless you shout it (type in 
# all capitals), then she yells something else back.
puts "What do you want to say to Grandma?"
say = gets.chomp
if say == "BYE"
  puts "BYE SWEETIE!"
else
  while say != "BYE"
    while say != say.upcase
      puts "HUH?! SPEAK UP, SONNY!"
      puts "Please repeat what you wanted to say to Grandma."
      say = gets.chomp
    end
    puts "NO, NOT SINCE " + rand(1900.. 2015).to_s + "!"
    puts "Do you have anything else to say to Grandma?"
    say = gets.chomp
  end
    puts "BYE SWEETIE!"
end



#Leap years.  Write a program that asks for a starting year and an ending year and then puts all the leap years between them.
puts "I can list all of the leap years for you."
puts "What year would you like to begin with?"
begYear = gets.chomp.to_i
puts "What year would you like to end with?"
endYear = gets.chomp.to_i
puts "The following is a list of all of the leap years between " + begYear.to_s + " and " + endYear.to_s + "."
while endYear > begYear
  if begYear%4 == 0
    if begYear%100 == 0
      if begYear%400 == 0
        puts begYear
        #begYear += 1
      else
        #begYear += 1
      end
    else
      puts begYear
      #begYear += 1
    end  
  end
begYear += 1
end

  