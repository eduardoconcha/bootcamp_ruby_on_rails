# Esto está siendo definido en el ambiente 'main'
$nombre = "mi_nombre"

def saludar
# El método posee un ambiente nuevo
# En este ambiente nuevo no existe la variable nombre
puts($nombre)
end

saludar
# undefined local variable or method `nombre'
