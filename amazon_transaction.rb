# Code your cash register here!
class AmazonTransaction

  attr_accessor :items, :discount, :total, :last_transaction

  def initialize(d = 0)
    @total = 0
    @discount = d
    @items = []
  end


end
