def anio_bisiesto(anio)
  if anio % 400 == 0 
    return "Año ingresado es Bisiesto"
  else
    if anio % 100 != 0 && anio % 4 == 0 
      return "Año Bisiesto"
    else
      return "Año ingresado no es Bisiesto"
    end
  end
end
puts "Ingerse año"
anio = gets.to_i
puts anio_bisiesto(anio)