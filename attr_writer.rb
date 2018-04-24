class Ventilador
  attr_writer :marca

  def initialize(params)
    @marca = params[:marca]
  end
  def presentacion
    "la marca del ventilador es #{@marca}"
  end

end


obj = Ventilador.new(marca: 'samsung')
puts obj.presentacion
obj.marca = 'LG'
puts obj.presentacion
