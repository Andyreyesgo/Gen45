class Madre
    attr_accessor :nombre
    def initialize(nombre)
        @nombre = nombre
    end

    def despertar 
    puts 'Es hora de despertar'
    end
end 

class Hija < Madre
    def despertar
        puts 'Es hora de levantarse para ir al colegio'
    end 
end

m1 = Madre.new('carla')
h1= Hija.new('andrea')
puts m1.nombre
puts m1.despertar
puts h1.despertar