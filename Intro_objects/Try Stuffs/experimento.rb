class Experimento
    attr_reader :a #define solo el getter
    attr_writer :b #define solo el setter

end

exp = Experimento.new

exp.a 
exp.a = 5
exp.b 
exp.b=5