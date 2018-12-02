fruits = ['orange', 'apple', 'grape']

fruit = 'pineapple'

for fruit in fruits
	puts fruit
end

puts fruit


x = 1

while x <= 10
	puts x
	x += 1
end

2.times do
	puts "I am here"
end

nomes = ['james', 'jonh', 'paul']
3.times do |index|
	puts nomes[index]
end

count = 1
loop do
	puts count
	break if count == 10
	count += 1
end
