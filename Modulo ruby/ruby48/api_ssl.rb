require "uri"  
require "net/http"
require 'json'

def request(url_requested)

    url = URI(url_requested)
    http = Net::HTTP.new(url.host, url.port)
    http.use_ssl = true # Se agrega esta línea
    http.verify_mode = OpenSSL::SSL::VERIFY_PEER # Se agrega esta otra
    request = Net::HTTP::Get.new(url)
    request["cache-control"] = 'no-cache'
    request["postman-token"] = '5f4b1b36-5bcd-4c49-f578-75a752af8fd5'
    response = http.request(request)
    resultado = JSON.parse(response.body)
    return resultado
end

data = request('https://jsonplaceholder.typicode.com/photos')
print data.class 
    
