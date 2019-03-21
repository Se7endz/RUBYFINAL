puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nbr = gets.chomp.to_i
puts "Voici la pyramide : "
if nbr > 25
	puts " Pas plus de 25, soyons raisonnable !"
else
	1.upto(nbr).each{|k| 
  	puts ("#" * k).rjust(nbr)}
  end 
 
