puts "¿Qué edad tienes?"
edad_usuario = ARGV[0].to_i
puts(edad_usuario)
if edad_usuario >= 20
 puts "Puedes optar a las licencias clases A4 y A5"
elsif edad_usuario >= 18
 puts "Puedes obtar a la licencia clase B"
elsif edad_usuario == 17
 puts "Puedes obtar a la licencia clase B pero deberás ir acompañado SIEMPRE en el asiento delantero"
else
 puts "No puedes optar a las licencias de conducir por los momentos"
end


