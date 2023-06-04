numeros = [1, 2, 3, 4, 5, 6, 7]

puts(numeros.sum())

numeros_1 = [1, 2, 3, 4, 5, 6, 7]
numeros_2 = [8, 9, 10]

numeros_3 = numeros_1 + numeros_2

puts("#{numeros_1 + numeros_2}")

puts("#{numeros_3}")

puts("-----------------------------------")
a = [1, 2, 3, 4, 5, 6, 7]
b = a.map do |e|  
    e * 2
end
print("#{a} \n")
print("#{b} \n")

a = [1, 2, 3, 4, 5, 6, 7]
b = a.select do |e|  
    e % 2 == 0
end

print("#{b} \n")

a = [1, 2, 3, 4, 5, 6, 7]
b = a.reject do |e|  
    e % 2 == 0
end

print("#{b} \n")
