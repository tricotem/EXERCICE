t = 2018
puts "choisi un nombre"
nombre = gets.chomp
result = t - nombre.to_i
puts result
result.times do |i|
	puts "j'avais #{i} an en #{nombre.to_i + i}"
end
