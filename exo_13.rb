t = 2018
puts "choisi un nombre"
nombre = gets.chomp
result = t - nombre.to_i
puts result
result.times do |i|
	puts "#{i}"
end
