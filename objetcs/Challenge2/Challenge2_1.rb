class Persona
    def initialize (first ,last,age,type)
        @first_name = first
        @last_name = last
        @age =age
        @type =type
    end

    def birthday
        @age +=1
    end

end

class Teacher < Persona
    def talk 
        "Aquí es la clase de programación de ruby"
    end
    def introduce 
        "Hola soy el profesor, mi nombre es #{@first_name} #{@last_name}."
    end
end

class Parent < Persona
    def talk 
        "Aquí es la reunión de apoderados"
    end
    def introduce 
        "Hola. Soy uno de los apoderados. Mi nombre es #{@first_bame} #{@last_name}."
    end
end

class Student < Persona
    def talk 
        "Hola profesor, sí se supone que es la clase de introducción a ruby"
    end
    def introduce
        "Mi nombre es #{@first_name} #{@last_name}."
    end
end

profesor1 =Teacher.new("Jose", "Carrillo",25,"Historia" )
puts profesor1.talk
puts profesor1.introduce


alumno1=Student.new("Frank", "Garrido", 15, "No le gusta historia")
puts alumno1.talk
puts alumno1.introduce


