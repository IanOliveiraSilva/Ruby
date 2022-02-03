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
