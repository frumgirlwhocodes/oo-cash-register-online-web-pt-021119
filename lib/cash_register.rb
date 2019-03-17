require "pry"
class CashRegister
  attr_accessor :discount, :total
  def initialize(discount=nil)
    @discount=discount 
    @total=0 
  end 
  def add_item(title, price, quantity=1)
  tota_price=  self.total += price * quantity
    @total
  end 
  def apply_discount
  # binding.pry 
  
  
    
    
  end
  
end 