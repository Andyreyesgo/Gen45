
class Appointment 
    attr_accessor  :location, :porpuse, :hour, :min
    def initialize (location, porpuse, hour, min)
    @location=location
    @porpuse= porpuse
    @hour= hour
    @min = min
    end
end

class MonthlyAppointment < Appointment 
    attr_accessor :day, :location, :porpuse, :hour, :min , :day
    def initialize (day, location, porpuse, hour, min)
        super(location, porpuse,hour, min)
        @day = day 
        
    end
    def occurs_on?(day)
        self.day==day
    end

    def to_s
        "Nos reunimos en #{self.location}, para hablar de #{self.porpuse} el día #{self.day} a las #{self.hour} con #{self.min}"
    end

end

class DailyAppointment < Appointment
    def occurs_on? (hour, min)
        self.hour == hour
        self.min == min 
    end
    def to_s
        "La reunión diaria es #{self.location}, discutiremos #{self.porpuse} , no olvidar que es a las #{self.hour} con #{self.min}"
    end
end

class OneTimeAppointment < Appointment
    attr_accessor  :location, :porpuse, :hour ,:min, :day, :month, :year
    def initialize (location, porpuse, hour, min, day, month,  year )
        @location=location
        @porpuse=porpuse
        @hour=hour
        @min = min 
        @day= day
        @month = month
        @year = year
    end

    def occurs_on? (day, month, year)
        self.day ==day
        self.month == month 
        self.year == year 
        end

    def to_s
        "Pucha cabros la reunión se puso belica y será en #{self.location}, tendremos temas serios que discutir como #{self.porpuse}, recuerden que es el #{self.day}/#{self.month}/#{self.year} a las #{self.hour} con #{self.min}"

    end
end


puts OneTimeAppointment.new('Desafio Latam', 'trabajo',14,30,4,6,2019)
puts DailyAppointment.new('Desafio Latam','Educacion', 8,15,)
puts MonthlyAppointment.new('NASA','Aliens',8,15,23)
   