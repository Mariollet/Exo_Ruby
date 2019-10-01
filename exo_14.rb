puts "Bonjour, dit moi un nombre ?"
print "> "
a = gets.chomp.to_i
o = a + 1
o.times  do |i|
	puts a
	a = a - 1 
end