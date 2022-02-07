#Description: In the app.rb file I created an instance of the Product class and added values ​​to the name and price attributes. 
#Then, I started an instance of the Mercado class passing a product object as an attribute and, to finish, I executed the buy method.

require_relative 'Product'
require_relative 'Market'

product = Product.new('Rice', '5R$')
market = Market.new(product)
puts market.buy