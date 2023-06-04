personas = {:Javier => 31, :Victoria =>  26, :MaríaJosé => 32}  
puts(personas[:Javier])

personas[:Hugo] = 65
puts(personas)

a = {:forma1 => 5 }
puts a

a = {forma1: 5 }
puts a

hash = {clave1: :valor1, clave2: :valor2, clave3: :valor3}

puts hash

puts "------------------------------------------"
puts "agregando a un hash"
a = {'clave1' => 5}  
a["clave2"] = 9
puts a 

puts "------------------------------------------"
a = {clave1: '1', clave2: '2', clave3: '3'}
a.each do |key, value|
    puts "La clave es #{key} y el valor es  #{value}"
end

puts "------------------------------------------"
ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}
ventas.each do |k,v|  
  puts(ventas[k] = v * 1.1)
end
puts "------------------------------------------"
colors = {'red' => '#cc0000', 'green' =>  '#00cc000', 'blue' => '#0000cc' }
puts colors
puts colors["red"]
puts (colors.invert['#cc0000'])  
puts "Busca por el valor"

puts "------------------------------------------"
colors_1 = {'red' => '#cc0000', 'green' => '#00cc000', 'blue' => '#0000cc'}  
colors_2 = {'white' => '#000000', 'pink' => '#FFB6C1'}

puts (colors_1.merge(colors_2))

puts "------------------------------------------"
numeros = [1, 2, 3, 4, 5, 6, 7, 8]
puts numeros.group_by{ |numero| numero.even? } 

puts "Ventas ------------------------------------------"
ventas = {
    Enero: 65000,
    Febrero: 68000,
    Marzo: 72000
}
    
puts ventas.values
    
---__,,;;¡¡¿¿''??00==))((//&&%%$$·"!ªªªªÇÇ*^¨¨ÑÑ_:{\\\\\ççç\\\\\///çççÇÇÇÇ}}}}]]]_____::::;;;;;ÇÇÇÇ})




