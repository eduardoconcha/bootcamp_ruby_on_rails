class Persona
    def saludar
        puts "Hola ...."
    end

    def multiplicar(x,y)
        puts(x*y)
    end
end

victoria = Persona.new
victoria.saludar()
victoria.multiplicar(2,3)