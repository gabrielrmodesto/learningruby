array = [1,2,3,4]

puts "\n Executando .map multiplicando todos por 2"

new_array = array.map do |a|
				a*2
			end

puts "\n array"
puts "#{array}"

puts "\n new"
puts "#{new_array}"

puts "\n Executando .map! multiplicando todos por 2"
array.map! do |a|
	a*2
end

puts "\n Array"
puts "#{array}"
