def agregar_lista(lista,valor)
    lista.push(valor)
    puts("Agregado a la lista....")
    return lista
end

def eliminar_lista(lista,valor)
    lista.delete(valor)
    puts("Eliminado de la lista....")
    return lista
end

def pop_lista(lista)

    if lista.count() > 2
        lista.pop()
    else
        puts("Pop no puede ser ejecutado")
    end

    return lista
end



elemento_add = ARGV[0]
elemento_del = ARGV[1]

#Lista de elementos original  
lista_elementos = ["1", "2","2"]  
print ("#{lista_elementos} \n")

#Agregando nuevo elemento con el método .push

agregar_lista(lista_elementos,elemento_add)   
print ("#{lista_elementos} \n")

eliminar_lista(lista_elementos,elemento_del)
print ("#{lista_elementos} \n")

#Agregar el producto de elemento_add * elemento_del

pop_lista(lista_elementos)
print ("#{lista_elementos} \n")

puts("Membresia....")
puts(lista_elementos.include?(1))