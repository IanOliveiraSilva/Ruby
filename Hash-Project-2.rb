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