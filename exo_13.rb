puts "Entre votre année de naissance"

birth_year = gets.chomp.to_i

years= 2020 - birth_year

years.times do
  birth_year = birth_year + 1
  puts birth_year
end