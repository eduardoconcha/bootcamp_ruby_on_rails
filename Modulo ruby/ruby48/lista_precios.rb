precios = [120, 210, 309, 104, 192]

puts("Recorriendo con un for ....")
for i in precios  
    puts i
end

puts("Recorriendo con un while ....")
i = 0
while i < precios.length()  
    puts("Posicion #{i} contenido #{precios[i]}")
    i+=1
end

puts("Recorriendo con un each ....")
precios.each do |element|
	puts element
end

puts("Recorriendo con un each_with_index ....")
precios.each_with_index do |element, index|
	puts "#{index}: #{element}"
end

# Ingresando ewlementos a un arreglo
puts "------------------------------------"
nuevos_precio = []
precios.each do |element|
    nuevos_precio.push(element*1.2)
end
puts nuevos_precio



