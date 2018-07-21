# Code your cash register here!
class AmazonTransaction

  attr_accesor :items, :discount, :total, :last_transaction

  def initialize(d = 0)
    @total = 0
    @discount = discount
    @items = []
  end


end
