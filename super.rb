class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

product = Product.new("A great movie", 1000)
product.name
product.price

class DVD < Product
  attr_reader :running_time

  def initialize(name, price, running_time)
    super(name, price)
    @running_time = running_time
  end
end

dvd = DVD.new("A great movie", 1000, 120)
dvd.name
dvd.price
dvd.running_time
