class Uno
    def mi_metodo
        10
    end
end
class Dos < Uno
    def mi_metodo
        10
        super + (10)
        1
    end
end

class Tres<Dos
    def mi_metodo
        super -1
    end
end
puts Tres.new.mi_metodo