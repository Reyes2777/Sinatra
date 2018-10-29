require "sinatra"

get "/" do
    "HcUy6Re2LLBRtj"
  end
  
  post "/" do
    @nombre = params["nombre"]
    "<h1>¡Hola! #{@nombre}</h1>"
  end
