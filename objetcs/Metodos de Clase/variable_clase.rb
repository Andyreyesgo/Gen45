class Lego
    @@count = 0 
    def initialize (size =1)
        @size = size 
        @@count += 1
    end 
    
    def self.total_pieces
        @@count
    end
end

piece1= Lego.new(1)
piece2= Lego.new(2)
piece3= Lego.new(3)

puts Lego.total_pieces #se llama desde la clase (?????)

20.times{Lego.new(2)}
puts Lego.total_pieces