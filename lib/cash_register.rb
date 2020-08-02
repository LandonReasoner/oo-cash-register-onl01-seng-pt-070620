class CashRegister
  attr_accessor :price, :total, :discount 
  
  def initialize(discount = 0)
    @total = 0 
    @price = price
    @discount = discount
  end
end
