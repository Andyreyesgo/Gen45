class Lego
    @@count =0
    def initialize(size)
        @size = 1
        @@count += 1
    end
    def total_pieces 
        @@count
    end
end

piece1= Lego.new(1)
piece2=Lego.new(1)
piece3= Lego.new(1)
piece4=Lego.new(1)
piece5=Lego.new(1)

puts piece5.total_pieces