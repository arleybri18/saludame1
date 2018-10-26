require 'sinatra'


get('/') do
    if params["nombre"] == ""
        @name = "Desconocido!!"
    elsif params == {}
        @name = "Desconocido!!"
    else 
        @name = params["nombre"]
    end
     erb :index
end