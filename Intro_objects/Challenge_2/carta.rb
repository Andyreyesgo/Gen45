class Carta
    attr_accessor :numero ,:pinta
    def initialize ( numero = Random.rand(1..13), pinta = ["C","D","T","E"].sample)
        @numero=numero 
        @pinta=pinta
    end
end
 
5.times do
    carta_azar = Carta.new()
    print carta_azar.numero
    puts carta_azar.pinta
end