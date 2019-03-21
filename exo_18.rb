puts "Votre nom et prenom pour la creation de mail"
puts "Votre nom"
puts "=>"
id = gets.chomp
puts "Votre prénom"
puts "=>"
id2 = gets.chomp
nbr = 1
nbr2 = 10

tab = []
	while tab.length < 50
		if tab.length < 9
			tab << "#{id}.#{id2}.0#{nbr}@email.fr"
			nbr += 1
		else
			tab << "#{id}.#{id2}.#{nbr2}@email.fr"
			nbr2 += 1
		end

	end
puts tab


	

