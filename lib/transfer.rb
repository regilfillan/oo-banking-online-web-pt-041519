class Transfer
  attr_reader :sender, :receiver
  attr_accessor :status, :amount
  
  def initialize(sender, receiver, amount)
    @status= "pending"
    @sender= sender
    @receiver= receiver
    @amount= amount
  end
  
end
