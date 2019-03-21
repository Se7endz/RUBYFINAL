print "Quelle est ton age?"
print "=>"
age = gets.chomp.to_i
date = 2018
	while age >= 0
		puts "En #{date}, tu avais #{age} ans"
		age -= 1
		date -= 1
	end
