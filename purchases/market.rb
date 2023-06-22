class Market
  def initialize(product)
    @product = product
  end

  def purchase
    puts "You just purchased the product #{@product.name} with the price #{@product.price}!"
  end
end
