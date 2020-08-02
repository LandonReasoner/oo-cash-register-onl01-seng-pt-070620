class CashRegister
  attr_accessor :price, :total, :discount 
  
  def initialize(discount = 0.0)
    @total = 0 
    @price = price
    @discount = discount
  end
  
  def add_item(title, price, quantity=nil)
    @total = @total + price
  
  end
end
