print "Quelle est ton age?"
print "=>"
age = gets.chomp.to_i
age2 = 0
age3 = age / 2
	while age > 0
		puts "Il y a #{age} ans, tu avais #{age2} ans"
		age -= 1
		age2 += 1
		if age = age2
			puts "Il y a #{age3}, tu avais la moitié de ton age"
			age -= 1
		end
	end