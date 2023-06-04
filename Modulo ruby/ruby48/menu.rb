def menu
    puts("Ingrese opcion:")
    puts("1) Opcion ")
    puts("2) Opcion ")
    puts("3) Opcion ")
    puts("4) Salir ")
    puts("")
    print("Ingrese Opcion : ")
end
#Autentificacion
def bienvenida

    #Respondera con valido si esta correctamente autenficado
    #Respondera con invalido si esta incorrectamente autenficado

    print("Ingrese correo: ")
    correo = gets.chomp

    autorizacion = "invalido"
    if correo == "correo@correo.com"
        print("Ingrese la password: ")
        password = gets.chomp.to_i
        if (password == 123456)
            autorizacion = "valido"
            puts("Atentificado.....")
        else
            puts("Password no corresponde......")
        end
        elsif ( correo == "adm@correo.com" )
            autorizacion = "valido"
            puts("Pase nomas porque Ud es adminstrador")
        else
            puts("Vamos mal te equivocaste")
    end
    puts("Autorazion es #{autorizacion}")
    return autorizacion
end

key_autorizacion = bienvenida
if key_autorizacion == "valido"
    menu
    opcion = gets.chomp.to_i
    puts("Opcion selecionada es : #{opcion}")
end
