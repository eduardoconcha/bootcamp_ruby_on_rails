class Person
    def initialize(first, last, age)
        @first_name = first
        @last_name = last
        @age       = age

        @estado    = case @age
                        when 0..18 then "Joven"
                        when 19..30 then "Adulto Joven"
                        when 31..50 then "Adulto"
                        when 50..200 then "Senior"
                        else "Error en la clasificacion"
                     end

    end
    def hablar
        puts "Hablar desde la clase Person......."
    end
end

class Student < Person
    def hablar
        puts "Aquí es la clase de programación con Ruby?"
    end

    def presentar
        puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    end

    def estado
        puts "#{@first_name} #{@last_name} es  #{@estado} "
    end

end

class Parent < Person
    def hablar
        puts "Aquí es la reunión de apoderados?"
    end

    def presentar
        puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end

    def estado
        puts "#{@first_name} #{@last_name} es  #{@estado} "
    end
end

class Teacher < Person
    def hablar
        puts "Bienvenidos a la clase de programación con Ruby!"
    end

    def presentar
        puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    end

    def estado
        puts "#{@first_name} #{@last_name} es  #{@estado} "
    end
end

nombre   = ARGV[0].chomp
apellido = ARGV[1].chomp
edad     = ARGV[2].chomp.to_i
tipo     = ARGV[3].chomp

if tipo == "Student"
    persona = Student.new(nombre,apellido,edad)
elsif  tipo == "Teacher"
    persona = Teacher.new(nombre,apellido,edad)
elsif tipo == "Parent"
    persona = Parent.new(nombre,apellido,edad)
else
    persona = Parent.new(nombre,apellido,edad)
end

puts persona.hablar
puts persona.presentar
puts persona.estado
