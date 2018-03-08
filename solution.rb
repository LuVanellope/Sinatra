require 'sinatra'

get '/' do
 @name = params[:name]
 erb :index
end

post '/hola' do
 "Hola #{params[:name]}"
end
