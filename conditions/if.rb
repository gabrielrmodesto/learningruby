print "Which day is today? "
day = gets.chomp.capitalize


if day == "sunday"
	lunch = "special"
elsif day == "holiday"
	lunch = "later"
else
	lunch = "normal"
end

puts "Lunch is #{lunch} today"
