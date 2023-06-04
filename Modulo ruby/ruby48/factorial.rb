print("Ingrese el numero: ")
numero = gets.chomp.to_i
factorial = 1
numero.downto(1){ | indice | factorial = factorial * indice }
puts("downto El factorial de #{numero} es #{factorial}")

factorial_for = 1
for i in (1..numero)
    puts("Voy en la iteracion nro #{i}")
    factorial_for = factorial_for * i
end
puts("ciclo for El factorial de #{numero} es #{factorial_for}")

j = 1
factorial_while = 1
while ( j <= numero )
    puts("Voy en la iteracion while nro #{j}")
    factorial_while = factorial_while * j
    j = j + 1
    #j += 1
end
# j=1 factorial = 1 * 1 ( factorial * j )
# j=2 factirial = 1 * 2 -- > 2
# j=3 factorial = 2 * 3 -- > 6
# j=4 factorial = 6 * 4 -- > 24
# j=5 factorial = 24 * 5 --> 120


puts("ciclo while El factorial de #{numero} es #{factorial_while}")
