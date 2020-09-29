puts "Entre un nombre"

number = gets.chomp.to_i

number.times do 
  number = number - 1
  puts number
end