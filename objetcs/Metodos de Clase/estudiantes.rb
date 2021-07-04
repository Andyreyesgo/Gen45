class Estudiante
    @@cantidad_de_estudiantes = 0
    def self.cantidad_de_estudiantes
        @@cantidad_de_estudiantes
    end

    def self.cantidad_de_estudiantes(valor)
        @@cantidad_de_estudiantes = valor
    end

end
Estudiante.cantidad_de_estudiantes = 10
puts Estudiante.cantidad_de_estudiantes