class Vehiculo
    def encender()
        @encendido = :on
    end
    def apagar()
        @apagar = :off
    end
    def estado()
        @encendido 
    end
end

a1 = Vehiculo.new
puts a1.encendido