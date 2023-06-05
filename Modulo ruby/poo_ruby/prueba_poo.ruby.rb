# aumente la edad en 100  :) 

# Clase principal Persona
class Persona
  attr_reader :nombre, :apellido, :edad, :tipo

  def initialize(nombre, apellido, edad, tipo)
    @nombre = nombre
    @apellido = apellido
    @edad = edad
    @tipo = tipo
  end

  #metodo aumenta la edad
  def cumpleano
    @edad += 100
  end

  #metodo talk
  def talk
    # case
    case @tipo
    when "Estudiante"
      "Aquí es la clase de programación con Ruby?"
    when "Profesor"
      "Bienvenidos a la clase de programación con Ruby!"
    when "Apoderado"
      "Aquí es la reunión de apoderados?"
    end
  end

  #metodo introduce
  def introduce
    # case
    case @tipo
    when "Estudiante"
      "Hola profesor. Mi nombre es #{@nombre} #{@apellido}, tengo #{edad} años"
    when "Profesor"
      "Hola alumnos. Mi nombre es #{@nombre} #{@apellido}, tengo #{edad} años"
    when "Apoderado"
      "Hola. Soy uno de los apoderados. Mi nombre es #{@nombre} #{@apellido}, tengo #{edad} años"
    end
  end
end

#clase estudiante, que hereda de la clase persona
class Estudiante < Persona
  def initialize(nombre, apellido, edad)
    super(nombre, apellido, edad, "Estudiante")
  end
end

#clase profesor, que hereda de la clase persona
class Profesor < Persona
  def initialize(nombre, apellido, edad)
    super(nombre, apellido, edad, "Profesor")
  end
end

#clase apoderado, que hereda de la clase persona
class Apoderado < Persona
  def initialize(nombre, apellido, edad)
    super(nombre, apellido, edad, "Apoderado")
  end
end




#Crea objeto de tipo estudiante 
estudiante1 = Estudiante.new("Eduardo", "Concha", 36)
#aumenta la edad en 100
estudiante1.cumpleano
estudiante1.edad
#llamar al metodo introduce
puts estudiante1.introduce # Hola profesor. Mi nombre es Eduardo Concha, tengo "edad" años 
#metodo talk
puts estudiante1.talk # Aquí es la clase de programación con Ruby?


#Crea objeto de tipo profesor
profesor1 = Profesor.new("Hugo", "Caballero", 25)
#aumenta la edad en 100
profesor1.cumpleano
profesor1.edad
#llama metodo introduce
puts profesor1.introduce # Hola alumnos. Mi nombre es Hugo Caballero, tengo "edad" años
#metodo talk
puts profesor1.talk # Bienvenidos a la clase de programación con Ruby!


#Crea objeto de tipo apoderado 
apoderado1 = Apoderado.new("Patricia", "Figueroa", 40)
#aumenta la edad en 100
apoderado1.cumpleano
apoderado1.edad
#llamar al metodo introduce
puts apoderado1.introduce # Hola. Soy uno de los apoderados. Mi nombre es Patricia Figueroa, tengo "edad" años
#metodo talk
puts apoderado1.talk # Aquí es la reunión de apoderados?
