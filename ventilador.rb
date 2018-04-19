class Ventilador
  def initialize(marca)
    @marca = marca
  end
def marca
  @marca
end

  def presentacion
    "la marca de este ventilador es #{@marca}"
  end
end

objeto_ventilador = Ventilador.new("samsung")
puts objeto_ventilador.presentacion
puts objeto_ventilador.marca
