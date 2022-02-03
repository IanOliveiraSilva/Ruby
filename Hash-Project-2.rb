#Description: Given the following hash: Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}.
# This instruction selects the highest value of this hash and at the end prints the key and value of the resulting element.

Numbers = Hash.new
Numbers[:a] = 10
Numbers[:b] = 30
Numbers[:c] = 20
Numbers[:d] = 25
Numbers[:e] = 15

maior = Numbers.values[0]
keymaior = Numbers.keys[0]

selection_key = Numbers.select do |key, value|
    if value >= maior
       maior = value
       keymaior = key 
    
    end
end

puts "[#{keymaior}, #{maior}]"
