require 'os'

def my_os
	if OS.windows?
		"Windows"
	elsif OS.linux?
		"Linux"
	elsif OS.mac?
		"Osx"

	else
		"I didn't find the OS"
	end
end

puts "My PC use #{OS.cpu_count} colors, is #{OS.bits} bits and the operation system is the #{my_os}"

		
		