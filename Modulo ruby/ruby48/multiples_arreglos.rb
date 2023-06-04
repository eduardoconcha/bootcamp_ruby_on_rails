ventas_tienda_1 = [100, 20, 50, 70, 90]
ventas_tienda_2 = [150, 30, 50, 20, 30]


ventas_totales = []
venta_porc = []
n = ventas_tienda_1.count
m = ventas_tienda_2.count
porc = (ARGV[0].to_i)/100.0
factor = ARGV[1].to_i
if n == m
    puts ("Todo bien")
    n.times do |i|
        ventas_totales.push(ventas_tienda_1[i] + ventas_tienda_2[i])
        venta_porc.push((ventas_tienda_1[i] + ventas_tienda_2[i])*porc)
    end
    print(ventas_totales)
    puts
    print(venta_porc)
    puts
    print(ventas_totales * factor )
    puts
    print( ventas_tienda_1 | ventas_tienda_2)  
    puts
    print( ventas_tienda_1 & ventas_tienda_2)  
    puts
    print( ventas_tienda_1 + ventas_tienda_2)  
    puts
    print( ventas_tienda_1 - ventas_tienda_2,ventas_totales)  
    puts
else
    puts ("Las ventas tienen nro de dias distintos")
end



