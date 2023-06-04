class Person
    def initialize(first, last, age)
        @first_name = first
        @last_name = last
        @age = age
        @estado = case @age
                        when 0..18 then "Joven"
                        when 19..30 then "Adulto joven"
                        when 31..50 then "Mayor joven"
                        when  50..200  then "Mayor"
                        else "Error en la clasificacion"
                    end
    end

    def hablar
        puts "hablando"
    end

    def presentarse
        puts "prentando"
    end

    def edad
        puts "edad"
    end
end
class Student < Person
    def hablar
        puts "Aquí es la clase de programación con Ruby?"
    end
    def presentarse
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end
end
class Teacher < Person
    def hablar
        puts "Bienvenidos a la clase de programación con Ruby!"
    end
    def presentarse
        puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end
end

class Parent < Person
    def hablar
        puts "Aquí es la reunión de apoderados?"
    end
    def presentarse
        puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
    def edad
        puts "#{@first_name} #{@last_name} eres #{@estado}"
    end
end

tipo_persona = ARGV[0].chomp
Parent.new("Hugo","Caballero",45).hablar
Parent.new("Hugo","Caballero",45).presentarse
Parent.new("Hugo","Caballero",45).edad
