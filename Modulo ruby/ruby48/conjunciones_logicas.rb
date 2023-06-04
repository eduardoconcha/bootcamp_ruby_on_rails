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

if edad1 > edad2 || edad3 < edad2
    puts ("Proposicion VERDADERA #{edad1}  #{edad2} #{edad3}")
else
    puts ("PROPOSICION FALSA #{edad1}  #{edad2} #{edad3}")
end