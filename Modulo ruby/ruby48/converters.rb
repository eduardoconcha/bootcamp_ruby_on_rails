require 'csv'

data = CSV.open('datos.csv', converters: :numeric).readlines
lines = data.length  
lines.times do |i|
    data[i][2] += 15
end

print data
<<<<<<< HEAD

File.write('output', data.join("\n"))
=======
>>>>>>> aa7ef7b51e7125798a4f77cc310a98e82eddfa82
