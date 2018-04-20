def ejecutar
  if block_given?
    yield
  else
    puts "no me pasate un bloque!"
  end
end

ejecutar
#ejecutar {puts "aqui esta tu bloque carnal!!"}
