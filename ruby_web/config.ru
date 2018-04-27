class Application
  def self.call(env)
    if env['PATH_INFO'] == '/'
      [200, {}, ['Hola Mundo!']]
    else
      [404, {},['Pagina no existente']]
    end
  end
end

run Application
