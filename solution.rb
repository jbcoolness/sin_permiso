require 'sinatra'
#require 'net/http'

get '/'  do
    request["HTTP_PERMISO"] == "soy-un-token-secreto" ? "Si lo logramos!" : "Sin Permiso"
    
end