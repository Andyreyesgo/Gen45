class Vehiculo
    def initialize
        @@color = 'rojo'
        @color ='azul'
    end
    def prueba ()
        @@color
    end
end

puts Vehiculo.new.prueba
