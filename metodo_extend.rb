module Conversion
  def palabra
    return "uno" if @valor == 1
    return "mucho"
  end
end

class Numero
  attr_accessor :valor
  def palabra
    @valor.to_s
  end

end

num = Numero.new
num.valor = 1

puts num.palabra

num.extend(Conversion)
puts num.palabra
