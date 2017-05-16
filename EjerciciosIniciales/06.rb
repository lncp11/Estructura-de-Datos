def calcular_digitos(numero)
  pares = 0
  impares = 0
  while numero !=0
    digito = numero % 10
    numero = numero / 10
    if digito % 2 == 0
      pares = pares + 1
    else
      impares = impares + 1
    end
  end
  puts "La cantidad de digitos pares es " + pares.to_s
  puts "La cantidad de digitos impares es " + impares.to_s
end
puts "Ingrese un numero entero"
numero = gets.to_i
calcular_digitos(numero)