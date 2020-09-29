puts " Quell est votre année de naissance ?"

birth_year = gets.chomp.to_i

age = 0 

year = 2020 - birth_year

year.times do
  birth_year = birth_year + 1
  age = age + 1
  puts "En " +"#{birth_year}," " Vous aviez " + "#{age} " + "ans ! "
end