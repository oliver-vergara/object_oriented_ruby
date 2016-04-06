class Clothing
  def initialize (type, color, price, quantity)
    @type = type
    @color = color
    @price = price
    @quantity = quantity
  end

  def type
    @type
  end

  def color
    @color
  end

  def price
    @price
  end

  def quantity
    @quantity
  end
end

  
  shirt = Clothing.new("shirt", "blue", 20, 100)
  jeans = Clothing.new("jeans", "denim", 60, 80)
  hoodie = Clothing.new("hoodie", "grey", 35, 70)
  jacket = Clothing.new("jacket", "black", 30, 40)

  p shirt.color