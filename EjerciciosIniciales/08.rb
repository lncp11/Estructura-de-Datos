def serie_suma(n)
  suma = 0
  for i in 1..n
    if i % 2 == 0
      i = i * -1
    end
    suma = suma + 1*i**-1
  end
  return suma
end
puts "Ingrese la cantidad de términos a sumar"
num = gets.to_i
puts "La suma total es : "+serie_suma(num).to_s
