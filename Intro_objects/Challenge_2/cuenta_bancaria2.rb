class Usuario 
    attr_accessor :name, :bank_account
    def initialize(name, bank_account)
        raise RangeError, 'Ingrese una cuenta válida' if (bank_account.size<1 )
        @name = name
        @bank_account = bank_account
    end
    def money_in_the_bank
        @bank_account.map {|x| x.saldo}.sum
    end

end

class CuentaBancaria
    attr_accessor :bank_name, :bank_id, :saldo
    def initialize(bank_name,bank_id,saldo=0)
        @bank_name = bank_name
        @bank_id = bank_id
        @saldo = saldo
    end
   
    def transfer (transfer_amount, destiny_bank_acount)
    raise RangeError, 'Sado Insuficiente' if (saldo<transfer_amount )
    @saldo -= transfer_amount
    destiny_bank_acount.saldo += transfer_amount
    end


end
count1 = CuentaBancaria.new('bci',1234,10000)
count2 = CuentaBancaria.new('Banco de Chile',4263,7500)
user1 = Usuario.new("Frank",[count1])
user2= Usuario.new("Groot",[count2])

puts count1.transfer(5000,count2)
puts user2.money_in_the_bank
puts user1.money_in_the_bank