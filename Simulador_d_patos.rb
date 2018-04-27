class Pato
  def nadar
    puts "nada moviendo la colita"
  end
  def hacer_quak
    puts "Quak..Quak..QUAK"
  end
  def volar
    puts "Alzando el vuelo"
  end
  def mostrar
    puts "Es un pato, que esperabas?"
  end
end

class Mallard < Pato
  def mostrar
    super
    puts "Es un pato que parece cura o una pata marron con manchas"
  end
end
  class Blanco < Pato
    def mostrar
      super
      puts "Es aburrido pato Blanco, nada especial"
    end
end

# pato = Pato.new
# lucas = Mallard.new
# donald = Blanco.new

# lucas.mostrar
# donald.mostrar
# pato.mostrar
# lucas.hacer_quak
# donald.hacer_quak
# pato.hacer_quak
# pato.volar
# lucas.nadar
