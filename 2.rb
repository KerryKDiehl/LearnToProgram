#2.5 Hours in a year.  Write a program that tells you how many hours there are in a year.
puts "How many hours are there in a non-leap year?"
x = 24 * 365
puts x.to_s + " hours"




#2.5 Minutes in a decade.  Write a program that tells you how many minutes there are in a decade.
puts "Approximately how many minutes are there in a decade?"
y = x * 60 * 10
puts y.to_s + "minutes"

puts "How many minutes are there in a decade?"
days = 3652.42
hours = 24 * days
minutes = 60 * hours
puts "There are " + days.to_s + " days, " + hours.to_s + " hours, and " + minutes.to_s + " minutes in a decade."




#2.5 Your age in seconds.  Write a program that tells you your age in seconds.
puts "Let's find out how many seconds old you are!"
todayDate = Time.now
puts "What month were you born? Please enter the number of the month."
bM = gets.chomp
puts "What day were you born?"
bD = gets.chomp
puts "What year were you born? Please write the full 4 digit year."
bY = gets.chomp
birthDate = Time.new(bY, bM, bD)
daysOld = todayDate - birthDate
secondsOld = daysOld * 24 * 60
seconds = secondsOld.to_i
days = daysOld.to_i
puts "You are " + days.to_s + " days old and " + seconds.to_s + " seconds old."