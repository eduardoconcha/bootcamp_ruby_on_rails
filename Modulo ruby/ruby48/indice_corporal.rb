def formula_imc(valor1, valor2)
    imc = valor1 / valor2**2
end

def calcular_imc(imc)
    puts("Tu índice de masa corporal es => #{imc}")
    if imc < 18.5
        puts "El índice calculado es Bajo de peso"
    elsif imc <= 18.5 || imc <= 24.9
            puts "El índice calculado es Normal"
    elsif imc <= 25.0 || imc <= 29.9
             puts "El índice calculado es Sobrepeso"
    else
            puts "El índice calculado es Obesidad"
    end
end

print("Ingresa tu peso en Kilogramos: ")
peso = gets.chomp.to_f
print("Ingresa tu altura expresada en metros: ")
altura = gets.chomp.to_f