class Persona
    attr_accessor :nombre,:mascota  
    def initialize(nombre, mascota)
        @nombre = nombre 
        @mascota =mascota
    end 
end
    
class Mascota 
    attr_accessor :nombre 
    def initialize(nombre)
         @nombre = nombre  
    end
end

mascota = Mascota.new("Fido")
#puts mascota.nombre
persona = Persona.new("Fernanda", "")
puts persona.nombre
puts persona.mascota



   