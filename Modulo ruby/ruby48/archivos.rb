data = open('datos').read

print data
puts

transformar = data.split(",")
print transformar

puts

data = open('datos_r').readlines
print data
puts

require "csv"
data = CSV.open('datos.csv').readlines  print 