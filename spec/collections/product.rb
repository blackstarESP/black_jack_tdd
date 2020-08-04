class Product

  attr_reader :id, :name, :quantity, :price
  @@products = []

  def initialize(data={}) # Allows for an optional hash
    @id = data[:id] || 0
    @name = data[:name] || "Test Product"
    @quantity = data[:quantity] || 0
    @price = data[:price] || 0
    @@products = @@products << self
  end

  def self.all
    @@products
  end

  def self.product_names
    @@products.map(&:name)
  end

  def self.products_to_order
    @@products.select{ |product| product.quantity == 0 }
  end

end
