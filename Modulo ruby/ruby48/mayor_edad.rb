
edad_arg1 = ARGV[0].chomp.to_i
puts(edad_arg1)

edad_arg2 = ARGV[1].chomp.to_i
puts(edad_arg2)


if edad_arg1 > edad_arg2
    puts("Primera Edad mayor a que la seguna")
else
    puts("Segunda edad mayor que la")
end

promedio = (edad_arg1 + edad_arg2) / 2.0
puts("Promedio de edad es #{promedio}")