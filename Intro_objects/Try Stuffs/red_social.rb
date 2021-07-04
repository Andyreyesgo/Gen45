class Persona
    attr_accessor :nombre, :edad, :redes_sociales
    def initialize(nombre, edad, redes_sociales)
        @nombre = nombre
        @edad = edad
        @redes_sociales=redes_sociales
    end


end

class RedSocial 
    attr_accessor :tipo, :nombre_usuario
    def initialize(tipo, nombre_usuario)
        @tipo = tipo
        @nombre_usuario=nombre_usuario
    end


end

rs1=RedSocial.new(:facebook,'carlos')
rs2=RedSocial.new(:pinterest,'@pincel')
rs3=RedSocial.new(:domestika,'tattoo23')

p1=Persona.new('alvaro',33,[rs2,rs3])
p2=Persona.new('ferando torres', 34,rs1)

puts p1.nombre
puts p1.redes_sociales

puts p2.nombre
puts p2.redes_sociales
