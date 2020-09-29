puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

height = gets.chomp.to_i

i = 1

puts "Voici la pyramide :"


while i <= height
    puts "#" * i
    i = i + 1
    
end