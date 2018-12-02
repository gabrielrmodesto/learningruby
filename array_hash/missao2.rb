hash = {}

3.times do
	print "Chave: "
	key = gets.chomp.to_i

	print "Valor: "
	value = gets.chomp.to_i

	hash[key] = value
end

hash.each do |k, v|
	puts "Uma das chaves #{k} com valor #{v}"
end
