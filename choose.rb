print "Ingresa el numero de personas que participaran: "
num = gets.chomp.to_i

people = []
num.times do
  print "Ingresa el nombre de la persona: "
  people << gets.chomp #Insertamos cada persona en el arreglo
end

puts "La persona seleccionada es #{people.sample}"
