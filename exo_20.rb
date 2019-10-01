puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
a = gets.chomp.to_i
o = "#"
l = 1
a.times do ||
	puts o * l
	l = l + 1
end