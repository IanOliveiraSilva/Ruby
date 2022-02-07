#Description: In the product.rb file, I created a class called Product with the attributes: name and price. 

class Product 
    def initialize(name, price)
        @name = name
        @price = price
    end
    
    attr_accessor :name, :price

end



