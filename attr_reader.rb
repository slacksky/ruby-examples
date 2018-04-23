class Ventilador
  def initialize(params)
    @marca = params[:marca]
  end

  def marca
    @marca
  end
end


obj = Ventilador.new(marca: 'samsung')
puts obj.marca
