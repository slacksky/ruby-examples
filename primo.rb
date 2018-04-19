def es_primo? numero
  (2..(numero-1)).each do |i|
    if numero % i == 0
      return false
    end
  end
  return true
end

puts "dame un numero para comprobar si es primo:\n"
num=gets.chomp.to_i

if es_primo? num
  puts "numero primo, #{num}"
else
  puts "numero normal, #{num}"
end 
