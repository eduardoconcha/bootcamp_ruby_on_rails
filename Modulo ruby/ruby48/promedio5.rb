print("Ingrese nota 1: ")
nota1 = gets.chomp.to_i

print("Ingrese nota 2: ")
nota2 = gets.chomp.to_i

print("Ingrese nota 3: ")
nota3 = gets.chomp.to_i

print("Ingrese nota 4: ")
nota4 = gets.chomp.to_i

print("Ingrese nota 5: ")
nota5 = gets.chomp.to_i

promedio = nota1 + nota2 + nota3 + nota4 + nota5
promedio = promedio / 5.0

puts(" promedio es #{promedio}")