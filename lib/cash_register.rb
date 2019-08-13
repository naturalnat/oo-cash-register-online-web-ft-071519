class CashRegister
  attr_accessor :cart, :discount

  def initialize(discount=0)
  @cart = []
  @total = 0
  @discount = discount
  end


end
