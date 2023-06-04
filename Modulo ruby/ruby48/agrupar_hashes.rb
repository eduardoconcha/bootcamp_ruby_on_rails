numeros = [1, 2, 3, 4, 5, 6, 7, 8]
resultado = numeros.group_by{ |numero| numero.even? }
puts resultado
puts resultado.class