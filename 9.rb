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
def roman_numeral_shortened number
	
	m = number/1000		
		upperHundreds = number%1000
	d = upperHundreds/500
		hundreds = upperHundreds%500
	c = hundreds/100
		upperTens = hundreds%100	
	l = upperTens/50
		tens = upperTens%50	
	x = tens/10
		upperSingles = tens%10
	v = upperSingles/5
		singles = upperSingles%5
	i = singles/1

	puts "In the early days of Roman numerals, the number you choose would have been written as follows:"
	puts 'M'*m + 'D'*d + 'C'*c + 'L'*l + 'X'*x + 'V'*v + 'I'*i
end
roman_numeral_shortened number





# Modern Roman numerals.  Write a method that when passed an integer between 
#1 and 3000 returns a string containing the proper "modern" Roman numerals.
puts 'Please enter a number'
number = gets.chomp.to_i
def roman_numeral_shortened number
	
	m = number/1000		
		upperHundreds = number%1000
	d = upperHundreds/500
		hundreds = upperHundreds%500
	c = hundreds/100
		upperTens = hundreds%100	
	l = upperTens/50
		tens = upperTens%50	
	x = tens/10
		upperSingles = tens%10
	v = upperSingles/5
		singles = upperSingles%5
	i = singles/1

	cM, cD, xC, xL, iX, iV = 0,0,0,0,0,0

	numeral_multiple = [m,cM,d,cD,c,xC,l,xL,x,iX,v,iV,i]

	smNum = 4
	while smNum < numeral_multiple.length
		if numeral_multiple[smNum] == 4
			if numeral_multiple[smNum - 2] == 1
				numeral_multiple[smNum - 2] = 0
				numeral_multiple[smNum - 3] = 1
			else
				numeral_multiple[smNum - 1] = 1
			end
			numeral_multiple[smNum] = 0
		end
		smNum += 4
	end
	numeral_multiple

	puts 'In "present day" Roman numerals, the number you choose would have been written as follows:'
	puts 'M'*numeral_multiple[0] + 'CM'*numeral_multiple[1] + 'D'*numeral_multiple[2] + 'CD'*numeral_multiple[3] + 'C'*numeral_multiple[4] + 'XC'*numeral_multiple[5] + 'L'*numeral_multiple[6] + 'XL'*numeral_multiple[7] + 'X'*numeral_multiple[8] + 'IX'*numeral_multiple[9] + 'V'*numeral_multiple[10] + 'IV'*numeral_multiple[11] + 'I'*numeral_multiple[12]
end
roman_numeral_shortened number



