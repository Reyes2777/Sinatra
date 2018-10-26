require "sinatra"

get '/makers/:nombre' do
    @name = params[:nombre]
    @name.capitalize!
    erb :index
end
