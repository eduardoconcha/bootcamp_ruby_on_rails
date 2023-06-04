def factorial(x)
    nro = 1
    for i in (1..x)
        nro = nro * i
    end
    return nro
end

numeros = [3,5,10,40]

puts("Recorriendo con un each ....")
i = 0
numeros.each do |num|
	puts("Factorial del indice #{factorial(i)} factorial nun #{factorial(num)}")
    i = i + 1
end
puts(" Invitados ------------------------------------------")
invitados = []
print("Ingresar la cantidad de invitados ")
nro_invitado = gets.chomp.to_i

puts("Ingrtesar los invitados ....")
invitado_i = ""
i = 1
while i <= nro_invitado 
    print("Ingresar invitado nro #{i} ")
    invitado_i = gets.chomp
    invitados.push(invitado_i)
    i+=1
end
print invitados