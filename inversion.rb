new_array = []
File.open('exclamacion.txt').readlines.each do |linea|
  new_array << linea.reverse
end

file = File.open('exclamacion-inv.txt','w')
new_array.reverse.each do |linea|
  file.puts linea
end
file.close
