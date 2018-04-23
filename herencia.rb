class Mamifero
  def respirar
    puts "respira"
  end
end


class Perro < Mamifero
  def ladrar
    puts "guau guau.."
  end

end


mamifero = Mamifero.new
perro = Perro.new
mamifero.respirar
perro.respirar
perro.ladrar
