

arreglo = [[1, 2, 3],[4,5,6],[7,8,9]]
arreglo.each do |i|
    puts ("#{i}")
end

arreglo.each do |i|  
    puts ("#{i[0]}")
end

arreglo.each do |i|  
    puts ("#{i[1]}")
end

arreglo.each do |i|  
    puts ("#{i[2]}")
end

puts("-----------------------------")
print("#{arreglo[0,1]} \n")
puts(arreglo[0][1])