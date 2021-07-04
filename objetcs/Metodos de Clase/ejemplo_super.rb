
class Madre
    attr_accessor :nombre
    def initialize(nombre)
    @nombre = nombre
    end

    def despertar 
        'Es hora de levantarme'
    end
end

class Hija < Madre
    def despertar 
        super + (', voy a llegar tarde a clases')
    end
end

m1=Madre.new('Carla')
h1=Hija.new('Andrea')
 
puts h1.nombre
puts h1.despertar