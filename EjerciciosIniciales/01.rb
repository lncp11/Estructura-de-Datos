def convierte_numero(numero,digito)
  numero = numero * 10 + digito
end

puts "Ingrese número"
numero = gets.to_i
puts "Ingrese dígito"
digito = gets.to_i
puts "El código generado es " + convierte_numero(numero,digito).to_s