puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

height = gets.chomp.to_i

i = "#"

puts "Voici la pyramide :"


height.times do 
    puts i
    i = i + "#"
end

