mails=[]
 a = 1
50.times do ||
	if (a % 2) == 0
		if a < 10 
			puts mails[a]="jean.dupont.0#{a}@email.fr"
			a = a + 1
		else
			puts mails[a]="jean.dupont.#{a}@email.fr"
			a = a + 1
		end
	else
		a = a  +1
	end	
end