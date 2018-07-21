# Code your cash register here!
class AmazonTransaction

  attr_accessor :items, :discount, :total, :last_transaction

  def initialize(d = 0)
    @total = 0
    @items = []
    @discount = d
  end

  def add_item(t,p, q = 1)
    @total += (q * p)
    @items.push(t)
  end

  def apply_discount
    @total *= (1- @discount/100.0)
    return "After the discount, the total comes to $#{@total.to_i}."
  end

end
