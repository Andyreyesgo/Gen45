class Mascota
    attr_accessor :nombre 
    def initialize(nombre)
        @nombre = nombre 
    end
end

primera_mascota=Mascota.new('pipo')

puts primera_mascota.nombre