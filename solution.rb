require 'sinatra'
require 'net/http'

get '/'  do
    request["permiso"] == 'soy-un-token-secreto' ? "Si lo logramos!" : "Sin Permiso"
    
end