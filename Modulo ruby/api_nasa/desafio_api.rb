# Obtener 10 imagenes del satelite de la nasa

require "uri"
require "net/http"
require "json"


def get_api(url, api_key = "3AIXU6dMtcUyBPdkLGEktNbGfGc3jWyOmL35iOxW")
    url = URI("#{url}&api_key=#{api_key}") 

    https = Net::HTTP.new(url.host, url.port)
    https.use_ssl = true

    request = Net::HTTP::Get.new(url)

    response = https.request(request)
    JSON.parse(response.read_body)  #[0..10]
end

resultado = get_api("https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=10")

def construir_html(resultado)
    fotos = resultado['photos'].map{|elemento| elemento['img_src']}
    html = "<html>\n<head>\n</head>\n<body>\n<ul>\n"
    
    fotos.each do |foto| 
        html += "\t<li> <img src=\"#{foto}\" width=500px height=500px > </li>\n"
    end
    
    html += "\n</ul>\n</body>\n</html>"
    
    File.write('nasa.html', html)
end

construir_html(resultado)


def fotos_contar(resultado)
    camara = resultado['photos'].map{|elemento| elemento['camera']['name']}.group_by {|elemento| elemento}.map{|k,v|  [k, v.count]}
   
end 

puts (fotos_contar(resultado))
# puts response.read_body
