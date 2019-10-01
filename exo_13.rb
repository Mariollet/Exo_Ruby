puts "Bonjour, en quel année est tu née ?"
print "> "
a = gets.chomp.to_i
	i = 2019
	o = i - a +1
o.times do |calcule|
	puts  "#{a}"
	a = a + 1
end