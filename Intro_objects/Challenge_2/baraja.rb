class Carta
    attr_accessor :numero, :pinta
    def initialize (numero , pinta)
        @numero = numero
        @pinta = pinta
    end 
end

class Baraja
    attr_accessor :cartas
    def initialize(cartas=[])
        @cartas = cartas
    end
end

cartas=[]
    13.times do |i|
    numero=[]
    numero << i+1
        ["C","D","T","E"].each do |n| 
        cartas << Carta.new(numero,n)
    end
    
end

barajar = cartas.shuffle 
#print barajar 
#primero quiero verificar que se crearon las 52 cartas y estar barajadas
#puts barajar.pop
#pruebo que saque solo una carta y que sea al azar de el metodo usado anteriormente
repartir_mano=[]
repartir_mano << barajar.pop(5)
print repartir_mano 