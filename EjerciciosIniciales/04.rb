def multiplicar(numero1,numero2)
  numFinal = 0
  if numero1 > 0 && numero2 > 0
    for i in 1..numero1
      numFinal += numero2
    end
    puts "El resultado es " + numFinal.to_s
  else
    puts "Los numeros ingresados no son enteros positivos"
  end
end
puts "Ingrese numero 1"
numero1 = gets.to_i
puts "Ingrese numero 2"
numero2 = gets.to_i
multiplicar(numero1,numero2)