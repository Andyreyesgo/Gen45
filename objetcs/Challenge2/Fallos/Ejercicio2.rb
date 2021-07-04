module Habilidades
    module Volador
        def volar 
            'Estoy volando'
        end
        def aterrizad
            'Estoy cansado de volar, voy a aterrizar'
        end
    end

    module Nadador
        def Nadador 
            'Estoy nadando"'
        end

        def sumergir 
            'glu glu glu'
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
        def comer
            'puedo comer plantas'
        end
    end
    module Carnivoro
        def comer 
            'Puedo comer carne'
        end
    end
end
