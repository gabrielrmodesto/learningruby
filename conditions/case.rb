print "What month did you born? "
month_born = gets.chomp.to_i

case month_born
when 1..3
	puts "You born in the begin of the year"
when 4..6
	puts "You born in the first half of th year"
when 7..9
	puts "You born in the second half of the year"
when 10..12
	puts "You born in the end of the year"
end