require "erb"

class Application
  def self.call(env)
    if env['PATH_INFO'] == '/'
      @mensaje = 'Hola mundo!'
      body = ERB.new(File.read('index.html.erb'))
      [200, {}, [body.result(binding)]]
    else
      [404, {}, 'No existe esta pagina']
    end
  end
end
