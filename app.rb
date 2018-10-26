require 'sinatra'


get('/') do
 
    if params["nombre"] == ""
        @nombre = "desconocido"
    elsif params == {}
        @nombre = "desconocido"
    else 
        @nombre = params["nombre"]
    end
     erb :index
end
