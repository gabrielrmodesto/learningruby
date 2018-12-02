hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

selection_hash = hash.select do |key, value|
					key > 0
				end

puts selection_hash