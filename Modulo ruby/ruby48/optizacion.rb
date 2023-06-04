class Empresa
    attr_accessor :nombre
    attr_accessor :direccion

    def initialize(nombre, direccion)
        @nombre = nombre
        @direccion = direccion
    end
    
 end

 empresa_1 = Empresa.new("Nombre de la Empresa", "Dirección de la empresa")
 
 puts empresa_1.nombre
 puts empresa_1.direccion