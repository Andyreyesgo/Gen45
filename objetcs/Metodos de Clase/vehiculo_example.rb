class Vehiculo
    def encender()
        @encendido=true
    end
    def apagar()
        @encendido = false
    end
    def estado()
        @encendido
    end
end

vehiculo1 = Vehiculo.new 
puts vehiculo1.encender

vehiculo2 = Vehiculo.new
puts vehiculo2.apagar

puts vehiculo2.estado