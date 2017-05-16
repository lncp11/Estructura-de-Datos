def calcular_primos(numero)
  c = 0
  for i in 1..numero
    if numero % i == 0
      c = c + 1
    end
  end
  if c == 2
    return numero
  end
end

def calcular_serie_primos(m,n)
  c = 0
    loop do
      m = m + 1
      numero = calcular_primos(m)
      if numero != nil
        print numero.to_s + " , "
        c = c + 1
      end
      if c == n
        break
      end
      
    end
    
end
puts "Ingrese número M"
m = gets.to_i
puts "Ingrese cantidad de numeros primos a mostrar"
n = gets.to_i
puts "----------Lista de numeros primos mayores que "+ m.to_s+"--------------"
puts "-------------------------------------------------------------"
print calcular_serie_primos(m,n).to_s + "\n"
