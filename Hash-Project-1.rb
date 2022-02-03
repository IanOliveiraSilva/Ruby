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