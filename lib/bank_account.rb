require 'pry'

class BankAccount
    attr_accessor :balance, :status
    attr_reader :name

    def initialize(name, balance=1000, status="open")
        @name = name
        @balance = balance
        @status = status
    end 

    def deposit(deposit)
        @balance = @balance + deposit
    end 

    def display_balance
        "Your balance is $#{balance}."
    end     

    def valid?
        @broke = balance == 0 
        @closed = status == "closed"
        if  @broke
                false 
        elsif
            @closed
                false
        else 
                true 
        end 
    end 

    def close_account
        @status = "closed"
    end 

end
