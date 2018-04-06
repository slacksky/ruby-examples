def crear_serie(n)
  array =[1,2]
  (n-2).times{
    array << array[-1] + array[-2]
  }
  array

end

def arreglo_impares(array)
  new_array = []
  array.each do |element|
    if element % 2 != 0 && element <=40
      new_array << element
    end
  end
  new_array
end

def suma_arreglo(array)
  suma = 0
  array.each do |element|
    suma += element
  end
  suma
end

fibonacci = []
fibonacci = crear_serie(10)
impares = arreglo_impares(fibonacci)
puts impares
sam = suma_arreglo(impares)
puts sam
