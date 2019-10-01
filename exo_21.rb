puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
a = gets.chomp.to_i
x = "#"
o = " "
l = 1
a.times do ||
	print o * a
	puts x * l
	l = l + 1
	a = a -1
end