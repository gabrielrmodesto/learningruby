#Siga a documentação da gem cpf_cnpj para criar um programa que recebe como entrada um número de cpf e em um método verifique se este número é válido. 
require 'cpf_cnpj'

def cpf_check(cpf_number)
	if CPF.valid?(cpf_number)
		puts "Is valid"
	else
		puts "Not valid"
	end
end

puts "What's the cpf number? "
cpf_number = gets.to_i

cpf_check(cpf_number)
