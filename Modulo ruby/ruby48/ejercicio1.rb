HORADIA = 24
GARVEDAD = 9.8
PI = 3.1416
VELUZ = 300000

variable1 = 100
variable2 = 2
suma = variable1 + variable2
puts("Suma de #{variable1} y #{variable2} es #{suma}")

variable1 = "Hola a todos "
variable2 = " amigos de Ruby...."
puts("#{variable1} #{variable2}")

suma = variable1 + variable2
puts("Suma de #{variable1} y #{variable2} es #{suma}")

oper1 = 3
oper2 = 2.0
division  = oper1/oper2
puts("La division de #{oper1} y #{oper2} es #{division}")

puntaje = 20
puntaje_acumulado = 0
puntaje_acumulado = puntaje_acumulado + puntaje

puntaje_acumulado = puntaje_acumulado + puntaje

puntaje_acumulado = puntaje_acumulado + puntaje

puts("Puntaje acumulado #{puntaje_acumulado}")

puntaje = 20
puntaje_acumulado = 0
puntaje_acumulado += puntaje 
puntaje_acumulado += puntaje
puntaje_acumulado += puntaje

puts("Puntaje acumulado #{puntaje_acumulado}")

potencia_tmp = 1
base = 5
exponente = 2
exponente.downto(1){ |tmp| potencia_tmp = potencia_tmp * base}
puts(" Potencia de  #{base} elevado a #{exponente} es igual a #{potencia_tmp}")





