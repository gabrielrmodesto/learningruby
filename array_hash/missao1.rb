array = []

i = 1
1..3.times do
	print "Digite o #{i}º número:"
	array.push gets.chomp.to_i

	i += 1

end

array.each do |a|
	result = a**2
	puts "#{a} elevado ao quadrado da #{result}"
end
