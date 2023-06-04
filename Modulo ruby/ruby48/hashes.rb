
personas1 = {'Javier' => 31, 'Victoria' => 26,  'María José' => 32}
puts(personas1)
puts(personas1['Javier'])

personas2 = {:Javier => 31, :Victoria => 26,  :MaríaJosé => 32}
puts(personas2)
puts(personas2[:Javier])

personas2[:Eduardo] = 32
puts(personas2)

puts("Iterar...........")

personas2.each do |elemento|  
    print elemento
    print elemento.class  
    puts()
end

personas2.each do|key,value |  

    puts "La clave es #{key} y el valor es  #{value}"

end
    


