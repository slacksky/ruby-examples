class Ventilador
  attr_reader :marca, :velocidad

  def initialize(params)
    @marca = params[:marca]
    @velocidad = 0
  end

  #def marca
  #  @marca
  #end
end


obj = Ventilador.new(marca: 'samsung')
puts obj.marca
puts obj.velocidad
