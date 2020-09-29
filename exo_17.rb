puts  "Quel âge a tu ?"

age_now = gets.chomp.to_i
year_birth = 2020 - age_now
year = 2020 - year_birth
age = 0

year.times do
  year = year - 1
  age = age + 1
  if year == age
    puts "tu avais donc la motié de l'âge que tu as aujourd'hui"
  else   
  puts "Il y a " + "#{year}" + " ans, tu avais " + "#{age} " + "ans"
  
  end
end