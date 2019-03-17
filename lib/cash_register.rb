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
  @items << title
    @total
  end 
  def apply_discount
  # binding.pry 
  if discount != 0 
 @total = (@total * ((self.total - @discount.to_f)/100)).to_i
  "After the discount, the total comes to $#{@total}"
else
  "There is no discount to apply."
end 
end 
  
  
    
  
  
end 