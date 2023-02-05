# your code goes here
require 'pry'
class Person
    attr_reader :name


    def initialize(name)
        @name=name
        def bank_account(balance=25)
            @balance=balance
        end
        def happiness(happy=8)
            @happy=happy
        end
    end

    def bank_account=(new_balance)
        @balance=new_balance
    end

    def happiness=(happy)
       @happy = happy
    end

    def happiness
        @happy
    end
end
