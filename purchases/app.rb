require_relative 'market'
require_relative 'product'

prod = Product.new
prod.name = 'Macbook Pro'
prod.price = 14_000
market = Market.new(prod)

market.purchase
