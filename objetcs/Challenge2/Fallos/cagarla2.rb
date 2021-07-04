class Persona
    attr_accessor :first , :last, :age, :type
    def initialize (first, last, age, type)
        @first_name = first
        @last_name = last
        @age =age
        @type =type
    end

    def birthday
        @age +=1
    end
end


   class  Student <  Persona
        def acciones
            talk ="Bienvenidos a la clase de programación de ruby?"
            introduce ="Hola alumnos, mi nombre es #{@first_name} #{@last_name}."
        end
    end 

    class Padre < Persona
        def acciones 
            talk = "Aquí es la reunión de apoderados"
            introduce ="Hola. Soy uno de los apoderados. Mi nombre es #{@first_bame} #{@last_name}."
        end
    end 

    class Teacher < Persona 
        def acciones 
            talk = "Aquí es la clase de programación d ruby?"
            introduce ="Hola profesor, mi nombre es #{@first_name} #{@last_name}."
        end
    end 

alumno1=Student.new('juan el aweonao', 'arriagada')
puts alumno1.acciones.talk


