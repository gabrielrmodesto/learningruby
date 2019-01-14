#Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuário.
def exp(base, exp)
	puts base**exp
end

puts "What's the number of the base? "
base_number = gets.to_i
puts "What's the number of the exponent? "
exp_number = gets.to_i

exp(base_number,exp_number)