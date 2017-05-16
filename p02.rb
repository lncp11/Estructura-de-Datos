def promedio(precios)
  sum = 0
  for i in 0...precios.size
    sum += precios[i]
  end
  sum/precios.size
end  

def buscador(productos,producto)
  i = 0
  while productos[i] != producto do
    i = i + 1
  end
  "Encontrado en #{i}"
end
precios = [10,18,16,20]
productos = ["Pan","Leche","Cafe","Arroz"]
puts promedio(precios)
puts buscador(productos,"Cafe")