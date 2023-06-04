class Mascota

    attr_accessor :nombre
 
    def initialize(nombre)  
        @nombre = nombre
        puts("Iniciandooooooo")
    end
end

m1 = Mascota.new("Benito")
puts m1.nombre
puts m1.nombre=("Santi")
puts m1.nombre
puts m1.nombre
puts m1.nombre=("Shadows")
puts m1.nombre

