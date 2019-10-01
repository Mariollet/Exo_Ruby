puts "Bonjour, en quel année est tu née ?"
print "> "
a = gets.chomp.to_i
	i = 2019
	o = i - a +1
	l = 0
o.times do |calcule|
	puts "#{a}" + ", #{l} ans"
	a = a + 1
	l = l + 1
end 