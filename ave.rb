class Ave
  def volar
    puts 'Puedo volar'
  end
  def dormir
    puts 'puedo dormir'
  end
end

class Pinguino < Ave
  def volar
    puts 'no puedo volar'
  end
end

ave = Ave.new
pinguino = Pinguino.new
ave.volar
ave.dormir
pinguino.volar
pinguino.dormir
