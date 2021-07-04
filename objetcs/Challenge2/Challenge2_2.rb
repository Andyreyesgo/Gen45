
class Animal
    attr_accessor :nombre
    def initialize (nombre)
        @nombre=nombre
    end
end
    
module Habilidades

    module Volador
        def volar 
            'Estoy volando'
        end
        def aterrizar
            'Estoy cansado de volar, voy a aterrizar'
        end

    end

    module Nadador
        def nadador
            'estoy nadando'
        end
        def sumergir
            'glu glu '
        end
    end

    module Caminante
        def caminar
            'Puedo caminar'
        end
    end
end

module Alimentación
    module Herbivoro
        def herviboro
            'puedo comer plantas'
        end
    end
    module Carinovoro
        def carinovoro
            'puedo comer carne'
        end
    end

end



class Mamifero < Animal
    class Perro < Mamifero
    include Nadador
    include Caminante
    include Carinovoro
    end
    class Gato < Mamifero
    include Caminante
    include Carinovoro
    end
    class Vaca < Mamifero
    include Caminante
    include Herbivoro
    end
end


class Insecto < Animales

    class Moska < Insecto
    include Volador
    end
    class Mariposa < Insecto
    include Volador 
    end
    class Abeja < Insecto
    include Volador 
    end
end

class Ave < Animal
        
    class Pinguino < Ave
    include Nadador
    include Caminante
    include Carinovoro
    end
    class Paloma < Ave
    include Volador
    include Herbivoro
    end
    class Pato < Ave
    include Nadador
    include Caminante
    end
end

porky=Animal.new
puts AVE::PATO.new


