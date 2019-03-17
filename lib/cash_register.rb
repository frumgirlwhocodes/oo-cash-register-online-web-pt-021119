require "pry"
class CashRegister
  attr_accessor :discount, :total, :items
  def initialize(discount=nil)
    @discount=discount 
    @total=0 
    @items=[]
  end 
  def add_item(title, price, quantity=1)
  total_price=  self.total += price * quantity
  
    @total
  end 
  def apply_discount
  # binding.pry 
  
  
    
    
  end
  
end 