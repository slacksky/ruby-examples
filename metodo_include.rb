module Conversion
  def palabra
    return "uno" if @valor == 1
    return "mucho"
  end
end

class Numero
  include Conversion
  attr_accessor :valor
end

num = Numero.new
num.valor = 10

puts num.palabra
