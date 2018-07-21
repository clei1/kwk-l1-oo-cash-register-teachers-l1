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
    q.times do
      @items.push(t)
    end
  end

  def apply_discount
    if(@discount == 0)
      return "There is no discount to apply."
    end
    @total *= (1- @discount/100.0)
    return "After the discount, the total comes to $#{@total.to_i}."
  end

  def items
    return @items
  end

end
