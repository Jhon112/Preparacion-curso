array = [1, "Pedro", true, false, "juan"]

array.each_with_index do |element, index|
  puts "#{index}: #{element}"
end

#Reemplazando un elemento
#Es posible reemplazar el valor de cualquier elemento del arreglo. Por ejemplo:

#array = [1, "Pedro", true, false, "Juan"]
#array[1] = "Germán" # reemplazamos el elemento en la posición 1
​
# [1, "Germán", true, false, "Juan"]
