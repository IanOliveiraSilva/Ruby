#Description: Using a collection of type Array, this program receives 3 numbers and at the end displays the result of each one of them raised to the second potency

array = []
i = 1


puts "Escreva 3 números: "
while i < 4
    print "Número #{i}: " 
    number = gets.chomp.to_i
    array.push(number)
    i += 1
end 


potency = array.map do |a|
    a = a * a
end

puts potency
