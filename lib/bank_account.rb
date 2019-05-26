class BankAccount
  attr_accessor :balance, :status
  attr_reader :name

  def initialize(name)
    @name=name
    @balance= 1000
    @status= "open"
  end
  
  def deposit(amount)
    self.balance += amount 
  end
  
  def display_balance
    "Your balance is $#{self.balance}."    
  end
  
  def valid?(account)
    if account.status== open && account.balance > 0 
      true 
    end
  end

end
