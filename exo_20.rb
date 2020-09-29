puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

height = gets.chomp.to_i

i = "#"


if height >25 or height <1

	puts "La pyramide contient entre 1 et 25 étages."

 else  
   puts "Voici la pyramide :"

	height.times do 
    puts i
    i = i + "#"
	end

end

