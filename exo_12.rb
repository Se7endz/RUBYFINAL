print "Donne un nombre"
print "=>"
number = gets.chomp.to_i
nbr = 0
	while  nbr < number
		puts nbr
		nbr += 1
	end
