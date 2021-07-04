class Vehiculo
    attr_accessor :color
    def initialize
        @@color = 'rojo'
        @color = 'azul'
        color ='verde'
    end
    def prueba()
        color
    end
end

puts Vehiculo.new.prueba