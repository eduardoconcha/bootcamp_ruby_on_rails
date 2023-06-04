def edad_mayor
    puts("Ingrese edad de primera persona: ")
    print("                Ingrese nombre: ")
    nombre1 = gets.chomp
    print("                Ingrese edad : ")
    edad1 = gets.chomp.to_i

    puts("Ingrese edad de segunda persona: ")
    print("                Ingrese nombre: ")
    nombre2 = gets.chomp
    print("                Ingrese edad : ")
    edad2 = gets.chomp.to_i

    if edad1 > edad2
        #puts(" #{nombre1} es mayor a #{nombre2} ")
        persona_mayor = nombre1
    else
        #puts(" #{nombre2} es mayor a #{nombre1} ")
        persona_mayor = nombre2
    end
    return persona_mayor
end

puts(edad_mayor)

