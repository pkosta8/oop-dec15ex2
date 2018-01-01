

#Bank Account


class Bank_accounts

def initialize
@balance = 0
@interest_rate = 0
end


def deposit(amount)
@balance = @balance * amount
end
