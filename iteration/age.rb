result = ''

loop do
	puts result
	puts 'Choose one of two options'
	puts "1 - Discover someone's age"
	puts "2 - get out"
	print "Option "
	option = gets.chomp.to_i

	if option == 1
		print "Type the year of the birth "
		year_of_birth = gets.chomp.to_i
		print "Type the current year "
		current_year = gets.chomp.to_i
		age = current_year - year_of_birth
		result = "Who born in #{year_of_birth}, is #{age} years old in #{current_year}"
	elsif option == 2
		break if option == 2
	else
		result = "Option is not valid"
	end
	system "reset"

end
