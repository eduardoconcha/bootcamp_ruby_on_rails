
def calculo_imc(peso, estatura)
    imc = peso / estatura**2
    return imc
end

def diagnostico (imc)

    if ( imc < 18.5)
        diagnostico = "Está bajo de peso"
    elsif ( imc >= 18.5 && imc <= 24.9)
        diagnostico = "Es un peso Normal"
    elsif ( imc >=25.0 && imc <= 29.9 )
        diagnostico = "Está en sobrepeso"
    else
        diagnostico = "Obesidad ........"
    end
    return diagnostico
end

puts("Bienvenido al Sistema de IMC.....mucha suerte !!!!")
puts("Ingrese peso")
x = gets.chomp.to_f

puts("Ingrese estatura")
y = gets.chomp.to_f

imc_usuario = calculo_imc(x,y)
puts(diagnostico(imc_usuario))
