def calcular_suma_arreglo(patitas)
  sum = 0
  for i in 0...patitas.size
    sum = sum + patitas[i]
  end
  return sum
end

arreglo = []
puts "Ingrese la longitud del arreglo"
num = gets.to_i
for i in 0...num
  puts "Ingrese un valor para la posicion " + i.to_s
  arreglo[i] = gets.to_i
end
puts "----------------------------------------------"
puts "La suma del arreglo es "+ calcular_suma_arreglo(arreglo).to_s
