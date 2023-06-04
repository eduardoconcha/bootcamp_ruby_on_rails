def agregar_extras(pizza,extra)

    if pizza.include?(extra)
        puts("Ingrediente ya esta en la pizza")
    else
        pizza.push(extra)
    end
    return pizza
end

def eliminar_extra(pizza,extra)

    pizza.delete(extra)
    return pizza

end
piza_base = ["queso", "tomate","oregano"]
ingrediente = ""
while ingrediente != "#"
    print("Ingrese ingrediente (#:para terminar) ")
    ingrediente = $stdin.gets.chomp
    if ingrediente != "#"
        agregar_extras(piza_base,ingrediente)
    end
end
puts(ARGV[0])
puts(piza_base)
print("Esta conforme con la piza s/n ")
opcion1 = $stdin.gets.chomp
if ( opcion1 == "n" || opcion1 == "N" )
    print("Quiere eliminar(e) o Agregar Ingrediente ")
    opcion2 = $stdin.gets.chomp
    if ( opcion2 == "e" || opcion2 == "E" )
        print("Ingrese extra ")
        extra = gets.chomp
        eliminar_extra(piza_base,extra)
    end
end 

puts("piza final")
puts(piza_base)


