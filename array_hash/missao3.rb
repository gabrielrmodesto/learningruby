numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

maior = 0
result = []

numbers.each do |k, v|
	if v > maior
		maior = v
		result = [k, v]
	end
end

puts "O maior tem a chave #{result[0]} e valor #{result[1]}"