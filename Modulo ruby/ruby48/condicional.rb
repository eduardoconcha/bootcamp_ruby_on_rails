print("Ingrese correo: ")
correo = gets.chomp

if correo == "correo@correo.com"
    puts("Vamos bien...ingresa la password")
    print("Ingrese la password: ")
    password = gets.chomp.to_i
    if (password == 1234456)
        puts("Lograste ingresar.....")
    else
        puts("Password no corresponde......")
    end
    elsif ( correo == "adm@correo.com" )
        puts("Pase nomas porque Ud es adminstrador")
    else
        puts("Vamos mal te equivocaste")
end

case correo
when "correo@correo.com" then
    puts("Estoy en el case ...ingresa la password")
    print("Ingrese la password: ")
    password = gets.chomp.to_i
when "adm@correo.com" then
    puts("Pase nomas porque Ud es adminstrador")
else
    puts("Correo Invalido")
end
