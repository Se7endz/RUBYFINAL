print "Quelle est ton age?"
print "=>"
age = gets.chomp.to_i
age2 = 0
	while age > 0
		puts "Il y a #{age} ans, tu avais #{age2} ans"
		age -= 1
		age2 += 1
	end
