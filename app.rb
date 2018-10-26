require 'sinatra'


get('/') do
 
    if params["nombre"] == ""
        @nombre = "Desconocido"
    elsif params == {}
        @nombre = "Desconocido"
    else 
        @nombre = params["nombre"]
    end
     erb :index
end
