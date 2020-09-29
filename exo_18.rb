liste_email = []
i = 00


while i < 50
  i = i + 1
  if i<10
  liste_email << "jean.dupont.0#{i}@email.fr"
  else
    liste_email << "jean.dupont.#{i}@email.fr"
  end
end



puts liste_email