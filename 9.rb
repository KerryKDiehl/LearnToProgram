=begin
return_val = puts 'This puts returned:'
puts return_val

def say_moo number_of_moos
	puts 'moooooooo... '*number_of_moos
	return 'We all live in'
	'yellow submarine'
end

x = say_moo 3
puts x.capitalize + ', dude....'
puts x + '.'
=end

# Improved ask method.  Try cleaning up the ask method by removing the answer variable.
=begin
def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' || reply == 'no')
			if reply == 'yes'
				return true
			else 
				return false
			end
			break
		else
			puts 'Please answer "yes" or "no".'
		end
	end
end

puts 'Hello, and thank you for participating in our study...'
puts

ask 'Do you like eating tacos'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horachata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for participating'
puts
puts wets_bed
=end



# Old-school Roman numerals.  Write a method that when passed an integer between 
#1 and 3000 returns a string containing the proper old-school Roman numerals.
puts 'Please enter a number'
number = gets.chomp.to_i
def roman_numeral number
	if number/1000 > 0
		m = number/1000		
	else
		m = 0
	end
		uH = number%1000

	if uH/500 > 0
		d = uH/500
	else
		d = 0
	end
		h = uH%500

	if h/100 > 0
		c = h/100
	else
		c = 0
	end			
		uT = h%100	

	if uT/50 > 0
		l = uT/50
	else
		l = 0
	end
		t = uT%50	

	if t/10 > 0
		x = t/10
	else
		x = 0
	end	
		uS = t%10

	if uS/5 > 0
		v = uS/5
	else
		v = 0
	end
		s = uS%5

	if s/1 > 0
		i = s/1
	else
		i = 0
	end
	puts 'M'*m.to_i + 'D'*d.to_i + 'C'*c.to_i + 'L'*l.to_i + 'X'*x.to_i + 'V'*v.to_i + 'I'*i.to_i
end
roman_numeral number








