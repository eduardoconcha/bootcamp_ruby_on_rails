class Madre
    attr_accessor :nombre
    def initialize(nombre)
        @nombre = nombre
     end
end

class Hija < Madre

    def initialize(nombre)
        @nombre = nombre + " jr"
    end

    
    def saludar
        puts "saludar"
    end
end

hija = Hija.new("Maria Jose") 
puts hija.nombre
puts hija.saludar

puts("-------------------------------------------")

class Usuario
    def initialize(nombre, email) 
         @nombre = nombre
        @email = email 
    end
     def puede_editar?  
        false
     end  
end

class Admin < Usuario  
    def puede_editar?
        true
    end
    def fullacceso
        true
    end
end
class Autor < Usuario  
    def puede_editar?
        true
    end
    def fullacceso
        false
    end

    def self.saludar
        puts("Soy un autor")
    end
end

class Editor < Autor
    def self.saludar
        puts("Soy un editor")
    end
end

class Saludar
    def self.saludar
        puts("Saludosssss..........")
    end
end

autor = Autor.new("Hugo Caballero","hcaballero@gmail.com")
puts autor.fullacceso

print Autor.ancestors
puts
puts Autor.saludar

editor = Editor.new("Hugo Caballero","hcaballero@gmail.com")
print Editor.ancestors
puts
puts Autor.saludar
puts Editor.saludar
puts Saludar.saludar

class Fantasma
    def self.reflejar  
        self
    end

    def saludar(saludo)  
        puts self
    end
    
end

puts Fantasma.reflejar == Fantasma
instancia = Fantasma.new
puts instancia.saludar("Holaaaaaaa.....")

    




   
