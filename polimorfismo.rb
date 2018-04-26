require './Simulador_d_patos'

class Pato_de_Goma < Pato
  def volar
    puts "no puede volar, solo flota"
  end
  def hacer_quak
    puts "no hace quack, hace sqeeeek!"
  end
end

class Pato_de_Madera < Pato
  def volar
    puts "no hace nada (parece perry)"
  end
  def hacer_quak
    puts "no hace ruido"
  end
end

amarillin = Pato_de_Goma.new
amarillin.volar
amarillin.hacer_quak
laca = Pato_de_Madera.new
laca.volar
laca.hacer_quak
