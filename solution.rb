require 'sinatra'


get '/makers/:name' do
     @nombre = (params["nombre"] ? params["nombre"] : "desconocido!").capitalize
    erb :index
end
