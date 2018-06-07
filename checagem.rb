def checagem
	puts "digite um caractere:"
	num = gets.chomp
		if ("aeiou").include?(num) 
			puts "Voce digitou uma vogal"
		elsif ("bcdfghjklmnpqrstvwxy").include?(num) 
			puts "Voce digitou uma consoante"
		else
			puts "Voce digitou um numero"
		end
	end
	
checagem
			
