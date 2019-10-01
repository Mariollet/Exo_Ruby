puts "Bonjour, c'est quoi ton prénom ?"
print "> " # permet d'afficher un "> " devant le gets.chomp
user_name = gets.chomp
puts "Bonjour " + user_name + " !"