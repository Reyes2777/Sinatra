require "sinatra"

get '/' do
    if params == {}
        @name = "desconocido"
    else
    @name = params["nombre"]
    end
    erb :index
end
