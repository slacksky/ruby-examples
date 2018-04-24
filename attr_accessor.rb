class Ventilador
  attr_accessor :marca

  def initialize(params)
    @marca = params[:marca]
  end
  def self.peso
    '15kg'
  end

end


obj = Ventilador.new(marca: 'samsung')
puts obj.marca
obj.marca = 'LG'
puts obj.marca
puts Ventilador.peso
