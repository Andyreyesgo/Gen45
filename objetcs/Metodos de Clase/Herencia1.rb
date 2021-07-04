class Padre
    attr_accessor :nombre
    def initialize (nombre)
        @nombre = nombre
    end
end
class Hija < Padre

fernanda= Hija.new("Fernanda")

fernanda.nombre