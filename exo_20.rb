puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nbr = gets.chomp.to_i
puts "Voici la pyramide : "
if nbr < 0
  print 'Votre nombre n’est pas positif.'
elsif nbr > 25
	puts " Pas plus de 25, soyons raisonnable !"
else	
  1.upto(nbr) do |k|
    k.times { print "#" }
    puts
  end
end  
