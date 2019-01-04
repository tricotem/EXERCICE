puts "Quel age as tu?"
nombre = gets.chomp
result =  nombre.to_i
puts result
result.times do |i|
	puts " J'avais #{i + 1} ans il y a #{result - i} ans"
end