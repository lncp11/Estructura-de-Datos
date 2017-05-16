def dividir(numero1,numero2)
  a = numero1
  b = numero2
  @c = 0
  #CONVIRTIENDO A POSITIVO
  if numero1<0 && numero2<0
    numero1 = numero1 * -1
    numero2 = numero2 * -1
  elsif numero1 < 0
    numero1 = numero1 * -1
  elsif numero2 < 0
    numero2 = numero2 * -1
  end
    @residuo = numero1
  calcula_division(@residuo,numero2)
  
  if a < 0 && b > 0
    @c = @c * -1
  elsif b < 0 && a > 0
    @c = @c * -1
  end
  puts "El resultado es " + @c.to_s + " y su residuo es " + @residuo.to_s
end

def calcula_division(numero1,numero2)
  while numero1 >= numero2
       numero1 -= numero2
       @c += 1
  end
  @residuo = numero1
end

puts "Ingrese numero 1"
numero1 = gets.to_i
puts "Ingrese numero 2"
numero2 = gets.to_i
dividir(numero1,numero2)