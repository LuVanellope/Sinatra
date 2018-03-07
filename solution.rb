require 'sinatra'

get '/' do
 #which http method is being used, this case GET, / route
    @nombre = params["nombre"] ? params["nombre"] : "desconocido!"
    erb :index
end
