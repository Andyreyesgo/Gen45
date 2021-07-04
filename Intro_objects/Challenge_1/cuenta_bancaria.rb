class CuentaBancarias
    attr_accessor :nombre_de_usuario
    attr_writer :numero_de_cuenta
    def initialize (nombre_de_usuario ,numero_de_cuenta =integer ,vip = 0 )
        raise RangeError, 'Número de cuenta incorrecto' if (numero_de_cuenta.digits.count != 8)
        @nombre_de_usuario = nombre_de_usuario
        @numero_de_cuenta = numero_de_cuenta
        @vip = vip
    end
    def numero_de_cuenta 
        @numero_de_cuenta =  "#{@vip}-#{@numero_de_cuenta}" 

    end
end

user =  CuentaBancarias.new('Frank',12244578)
user2= CuentaBancarias.new('Matias',12345688,1)

puts user.nombre_de_usuario
puts user.numero_de_cuenta

puts user2.nombre_de_usuario
puts user2.numero_de_cuenta