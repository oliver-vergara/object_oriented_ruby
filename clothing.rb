class Clothing
  attr_accessor :type, :color, :price, :quantity
  def initialize (info)
    @type = info[:type]
    @color = info[:color]
    @price = info[:price]
    @quantity = info[:quantity]
  end

  # def type
  #   @type
  # end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def quantity
  #   @quantity
  # end
end

  
  shirt = Clothing.new({type:"shirt", color:"blue", price:20, quantity:100})
  jeans = Clothing.new({type:"jeans", color:"denim", price:60, quantity:80})
  hoodie = Clothing.new(type:"hoodie", color:"grey", price:35, quantity:70)
  jacket = Clothing.new({type:"jacket", color:"black", price:30, quantity:40})

  p jeans.quantity
  p hoodie
  p shirt.type