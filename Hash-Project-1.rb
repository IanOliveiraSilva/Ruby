#Description:  a Hash-type collection that allows the user to create three elements informing the key and value. At the end of the program for each of these elements prints the sentence “One of the keys is **** and its value is ****”

pais_capital = Hash.new
i = 1
v = 0
    puts "Escreva o Pais e a sua capital:"
    while i < 4
    key = gets.chomp
    values = gets.chomp 
    pais_capital[key] = values
    i += 1
    end

    while v < pais_capital.size
    puts "Uma das chaves é: #{pais_capital.keys[v]}"
    puts "E o seu valor é: #{pais_capital.values[v]}"
    v += 1
    end
