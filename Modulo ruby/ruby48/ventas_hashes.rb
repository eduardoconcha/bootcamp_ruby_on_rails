def rejustar_valores ventas

    ventas.each do |k,v|  
        puts(ventas[k] = v * 1.1)
    end
    return ventas

end

def listar_ventas
    ventas.each do |k,v|  
        if ( ventas[v] < 70000)
            puts "Venta de  #{k}  es  #{v}"
    end
end

ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}
puts(ventas)
puts(ventas.class)

ventas.each do |k,v|  
    puts(ventas[k] = v * 1.1)
end
puts(ventas)
puts(ventas.class)

puts(rejustar_valores(ventas))


    