class Persona
    attr_accessor :nombre, :mascota  
    def initialize(nombre, mascota)
        @nombre = nombre  
        @mascota = mascota
    end  
end
    
class Mascota  
    attr_accessor :nombre  
    puts @nombre
    def initialize(nombre)
        @nombre = nombre  
    end
end
    

mascota1 = Mascota.new("Fido")
persona1 = Persona.new("Fernanda", mascota1.nombre)


puts mascota1.nombre
#puts mascota1.mascota

puts persona1.nombre
puts persona1.mascota

puts("----------------------------------------------------")

class Madre
    attr_accessor :nombre, :fono

    def initialize(nombre,fono)
        @nombre = nombre
        @fono = fono 
    end
end

class Hija < Madre
end

fernanda = Hija.new("Fernanda","569999999")
puts fernanda.nombre
puts fernanda.fono

puts("----------------------------------------------------")

class Abuelo  
end

  class Padre < Abuelo  
  end
  
  class Hijo < Padre  
  end
  
  #print Hijo.ancestors
  puts("----------------------------------------------------")

  class SoyClase
    def self.saludar
      puts "Saludando!!"
    end
  end
    
 SoyClase.saludar


  
    
  
class Person
    def initialize(name)
    @name = name
  end

  def greet(other_person_name)
    "Hola #{other_person_name}, me llamo #{@name}"
  end


  # Método para que @name pueda ser leído desde afuera
  def name
    @name
  end

  # Método para que @name pueda ser modificado desde afuera
  def name=(name)
    @name = name
  end
end

p1 = Person.new("Pedro")
puts p1.name # Imprime "Pedro"

# Supongamos que Pedro se cambio el nombre a Mary
p1.name=("Mary")
puts p1.name # Imprime "Mary"

puts("---------------factasma-------------------------------------")
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
instancia.saludar("Holaaa!!")