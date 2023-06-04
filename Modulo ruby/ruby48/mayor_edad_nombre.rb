puts("Ingresar datos de la primera persona")
print("   Nombre : ")
nombre1 = gets.chomp
print("   Edad : ")
edad1 = gets.chomp.to_i

puts("Ingresar datos de la segunda persona")
print("   Nombre : ")
nombre2 = gets.chomp
print("   Edad : ")
edad2 = gets.chomp.to_i

puts("Ingresar datos de la tercera persona")
print("   Nombre : ")
nombre3 = gets.chomp
print("   Edad : ")
edad3 = gets.chomp.to_i

edad_mayor = 0
nombre_mayor = ""

if edad1 > edad2
    edad_mayor = edad1
    nombre_mayor = nombre1
else
    edad_mayor = edad2
    nombre_mayor = nombre2
end

if edad3 > edad_mayor
    edad_mayor = edad3
    nombre_mayor = nombre3
end

puts("mayor es #{nombre_mayor} con #{edad_mayor}")