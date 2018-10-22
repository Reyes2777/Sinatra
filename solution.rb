require "sinatra"

get '/:name' do
    @name = params[:name]
    erb :index
end