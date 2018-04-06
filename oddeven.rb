def par_impar(numero)
  numero % 2 == 0
end

puts 'ingrese el numero'
numero= gets.chomp.to_i
if par_impar(numero)
  puts 'par'
else
  puts 'impar'
end
