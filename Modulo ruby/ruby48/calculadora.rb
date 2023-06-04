def sumar(a,b)
    resultado = a + b
    return resultado
end

def restar(a,b)
    resultado = a - b
    return resultado
end

def dividir(a,b=1)
    if b != 0
        resultado = a / b
    else
        resultado = "debe ingresar un denomidor distinto a cero"
    end
    return resultado
end
def triangulo(h)
    puts("altura recibida es #{h}")
    h.times do |i|
        i.times do |pepe|
          print "*"
        end
        #print("\n")
        puts("")
    end
end

puts(sumar(19,0))
puts(restar(10,2))
puts(dividir(10))

print("Ingrese altura del triangulo: ")
h = gets.chomp.to_i
triangulo(h)