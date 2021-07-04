class Persona
    def initialize ( first, last, age, type)
        @first_name = first
        @last_name = last
        @age =age
        @type =type
    end

    def birthday
        @age +=1
    end

    def talk
        if @type == "Student"
            puts "Aquí es la clase de programación d ruby?"
        elsif @type == "TEACHER"
            PUTS "Bienvenidos a la clase de programación de ruby"
        elsif @ype == "Parent"
            puts "Aquí es la reunión de apoderados"

        end
    end
    def introduce
        if @type == "Student"
            puts "Hola profesor, mi nombre es #{@first_name} #{@last_name}."
        elsif @type == "Teacher"
            puts "Hola alumnos, mi nombre es #{@first_name} #{last_name}."
        elsif
            @type == "Parent"
            puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_bame} |{last_name}."
        end
    end
end

