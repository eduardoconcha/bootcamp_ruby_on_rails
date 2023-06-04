def saludar
    puts("Hola como estas")
end

def triangulo
    print("Ingrese altura: ")
    n = gets.chomp.to_i

    n.times do |i|
        i.times do |j|
            print '*'
        end
        print "\n"
    end
end

def fahrenheit_explicito  
    f = 123
    celsius = (f + 40) / 1.8 - 40 
    return celsius
end

def fahrenheit_implicito  
    f = 123
    celsius = (f + 40) / 1.8 - 40
end

def fahrenheit(f)
    puts
    return((f + 40) / 1.8 - 40)
end
    
def sumar(num1, num2 = 200)
    puts(num1 + num2)
    puts($x)
end

$x = "Variable x"
print("Quieres saludar: ")
resp = gets.chomp
if resp.upcase == "S"
    saludar
    triangulo
    puts(fahrenheit(0))
    sumar(1)
end