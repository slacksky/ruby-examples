def crear_serie(n)
  array =[1,2]
  (n-2).times{
    array << array[-1] + array[-2]
  }
  array

end

puts crear_serie(10)
