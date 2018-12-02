result = ""
loop do
	puts "Choose some option"
	puts "1 - +"
	puts "2 - -"
	puts "3 - *"
	puts "4 - /" 
	puts "5 - get out"
	option = gets.chomp.to_i

	if option == 5
		puts "Bye"
		break
	elsif option >= 1 && option <= 4
		print "Type the first number "
		first_number = gets.chomp.to_i
		print "Type the second number "
		second_number = gets.chomp.to_i
		
		case option
		when 1
			puts "#{first_number} + #{second_number} = #{first_number+second_number}"
		when 2
			puts "#{first_number} - #{second_number} = #{first_number-second_number}"
		when 3
			puts "#{first_number} * #{second_number} = #{first_number*second_number}"
		when 4
			puts "#{first_number} / #{second_number} = #{first_number/second_number}"		
		end
	else
		puts "It is not a valid option!"
	end
end