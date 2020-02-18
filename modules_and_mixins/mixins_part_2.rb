module Purchaseable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchaseable # it will be reachable from the instance
  # extend Purchaseable # it will be reachable from the class itself without having an instance
end

barnes_and_noble = Bookstore.new
p barnes_and_noble.purchase('Book')

class SuperMarket
  include Purchaseable
end

class CornerMarket < SuperMarket
end

p CornerMarket.ancestors
