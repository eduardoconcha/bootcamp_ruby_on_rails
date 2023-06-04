def grados_celsius
    f = 100
    celsius = (f + 40) / 1.8 - 40  
    #return celsius
end 

if (grados_celsius > 40)
    puts("Mayor a 40")
else
    puts("Menor a 40")
end
