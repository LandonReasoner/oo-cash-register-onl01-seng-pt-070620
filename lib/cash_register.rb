class CashRegister
  attr_accessor :price, :total, :discount 
  
  def initialize(discount = 0.0)
    @total = 0 
    @price = price
    @discount = discount
  end
  
  def add_item(title, price, quantity=1)
    @total = @total + (price * quantity)
  end
  
  def apply_discount
    @total -= (@discount.to_f/100 * @total)
    if discount == 0
      "There "
  end
end
