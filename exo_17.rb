puts "Bonjour, quel âge as-tu ?"
print "> "
a = gets.chomp.to_i
	l = 0
	i = 2019
	o = i - a
a.times do |calcule|
	puts "En #{o}," " il y a #{a} ans" + ", tu avais #{l} ans"
		if a == l
			puts "Il y a #{a} ans, tu avais la moitié de l'âge que tu as aujourd'hui !"
		end
	a = a - 1
	l = l + 1
	o = o + 1 
end