#DESCRIPTION: A program that has a method that resolves the potency given a base number and its exponent.

print "Digite a base: "
base = gets.chomp.to_i
print "Digite o expoente: "
expoente = gets.chomp.to_i

def potency (base, expoente)
base ** expoente
end

puts "O resultado da potencia é #{potency(base, expoente)}"
