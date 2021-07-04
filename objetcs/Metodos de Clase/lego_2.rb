class Lego 
    @@count=0

    def initialize(size=1)
        @size=size
        @@count += 1
    end

    def Lego.total_pieces()
        @@count
    end

end

19.times.each{Lego.new}

puts Lego.total_pieces