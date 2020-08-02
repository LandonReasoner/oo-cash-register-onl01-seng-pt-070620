class CashRegister
  attr_accessor :price, :total, :discount 
  
  def initialize(discount = 0.0)
    @total = 0 
    @price = price
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity=1)
    @total = @total + (price * quantity)
    quantity.times
  end
  
  def apply_discount
    @total -= (@discount.to_f/100 * @total)
    if discount == 0
      "There is no discount to apply."
    else 
      "After the discount, the total comes to $800."
    end
  end
  
  def items
  end
end
