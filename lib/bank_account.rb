class BankAccount

    attr_accessor :balance, :status, :deposit
    attr_reader :bank_account, :name

    def initialize(name)
        @bank_account = bank_account
        @name = name
        @balance = 1000
        @status = "open"
    end

    def deposit(money)
        if money > 0
            @balance += "#{money}".to_i
        end
    end

    def display_balance
        "Your balance is $#{@balance}."
    end

    def valid?
        if @balance > 0 && @status == "open"
            true
        else
            false
        end
    end

    def close_account
        @status = "closed"
    end
end
