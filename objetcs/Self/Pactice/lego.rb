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
piece2=Lego.new(2)

piece2.total_pieces