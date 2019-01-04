
puts "Salut, bienvenue dans ma super pyramide ! combien d'étage veux tu ?"
print ">"
etage = gets.chomp
 puts " voici la pyramide : "
 i = 1
 etage.to_i.times  do |i|
 	i = i + 1
 	puts " "
 	i.times do
 		print +"#"
 		
 	end
 end
 puts " "
   