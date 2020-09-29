puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

height = gets.chomp.to_i


i = 1
hash = "#"
espace = " "
j = height 

if height >25 or height <1

	puts "La pyramide contient entre 1 et 25 étages."

else
	puts "Voici la pyramide :"

	while i <= height
    	puts (espace*j) + (hash * i)
    	i = i + 1
    	j = j - 1
    end 
    
end