def calcula_suma_fibonacci(numero)
  puts "--------------------------------------"
  a = 0
  b = 1
  suma = 0
  if numero > 0
    if numero == 1
      #puts "0"
      suma = a
    elsif numero == 2
      #puts "0"
      #puts "1"
      suma = a + b 
    else
      #puts "0"
      #puts "1"
      for i in 3..numero
        c = a + b
        suma +=c
        a = b
        b = c
      #puts c
      end
      suma = suma + 1 
    end
    puts "La suma de los elementos de la serie Fibonacci es " + suma.to_s
  else
    puts "El numero ingresado no es valido"
  end
end
puts "Ingrese cantidad de elementos de serie Fibonacci"
numero = gets.to_i
calcula_suma_fibonacci(numero)
