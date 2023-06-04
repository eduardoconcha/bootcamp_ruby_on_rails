n = ARGV[0].to_i
asteristicos = "**"
puntos = ".."
if n < 1
    puts("Debe ingresar un numero mayor que cero")
    return
end
n.times do |i|
   if i%4 == 0 || i%4 == 1
       print '*'
   else
       print "."
   end
end

