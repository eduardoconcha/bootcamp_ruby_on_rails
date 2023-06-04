arreglo = open('ingredientes').readlines
print arreglo
puts

i = 0
while i < arreglo.count
    puts ("#{arreglo[i]}")
    i += 1
end

palabras = 'palabra1, palabra2, palabra3, palabra4'
arreglo_palabra = palabras.split(",")
print arreglo_palabra
puts

palabras2 = arreglo_palabra.join()
print palabras2
puts
