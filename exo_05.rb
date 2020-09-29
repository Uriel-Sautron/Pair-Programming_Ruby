# #{} permet d'inserer quelque chose au sein d’une chaîne de caractère.

puts "On va compter le nombre d'heures de travail à THP"

# Ici on va calculer le temps, inserer le résultats  et il sera ainsi en chaine de caractére.
puts "Travail : #{10*5*11}"
puts "En minute's ça fait : #{10*5*11*60}"

puts "Et en secondes ?"

# Le calcul se feras et le resultts sera en integer.
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3+2 < 5 -7 ?"

puts 3 + 2 < 5 - 7

puts "Ok c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts"Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"