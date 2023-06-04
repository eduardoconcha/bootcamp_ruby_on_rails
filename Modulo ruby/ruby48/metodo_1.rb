def bienvenida
    print("Ingrese correo: ")
    correo = gets.chomp

    if correo == "correo@correo.com"
        print("Ingrese la password: ")
        password = gets.chomp.to_i
        if (password == 123456)
            puts("Atentificado.....")
        else
            puts("Password no corresponde......")
        end
        elsif ( correo == "adm@correo.com" )
            puts("Pase nomas porque Ud es adminstrador")
        else
            puts("Vamos mal te equivocaste")
    end
end

def respuesta
    puts("Estoy bien y tu ?")
end

bienvenida