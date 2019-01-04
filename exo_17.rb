puts "Quel age as tu?"
nombre = gets.chomp
  

nombre.to_i.times do |i|

   if nombre.to_i - i != i
      puts " J'avais #{i} ans il y a #{nombre.to_i - i} ans"

   else nombre.to_i - i == i
	  puts "il y a #{nombre.to_i / 2} ans, tu avais la moitié de l'age que tu as aujourd'hui"

end
end