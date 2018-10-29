require "sinatra"

get "/" do
    @nombre = params["nombre"]
    erb :index
  end
  
  post "/" do
    @nombre = params["nombre"]
    "<h1>¡Hola! #{@nombre}</h1>"
  end