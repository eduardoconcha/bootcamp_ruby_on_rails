require "uri"  
require "net/http"
require 'json'


def req_api_get url_in

    url = URI(url_in)  
    https = Net::HTTP.new(url.host, url.port)
    https.use_ssl = true
    request = Net::HTTP::Get.new(url)
    response = https.request(request)  

    return response
end

resp = req_api_get("https://mindicador.cl/api")

#puts(resp.read_body)
resultado = JSON.parse(resp.read_body)
arreglo = resultado.to_a
arreglo1 = arreglo[3].to_a
hash1 = arreglo1[1]
puts()
puts(hash1["valor"])
puts()


