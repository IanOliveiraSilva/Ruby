#Description: In the file Mercado.rb I created a class called Mercado that, when initialized, receives an object of the Product class as an attribute.
#Inside the class, I create a method called BUY that prints the following sentence “You bought the product #{@product.name} at the value of #{@product.price}”

require_relative 'Product'

class Market 
    def initialize (product)
        @product = product
    end
    
    def buy
        "You buy the product #{@product.name} in the amount of #{@product.price}"
    end
end


