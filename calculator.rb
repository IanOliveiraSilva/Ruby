result = ''

loop do
    puts result 
    puts 'Selecione uma das seguintes operações: '
    puts '1 - Adição'
    puts '2 - Subtração'
    puts '3 - Multiplicação'
    puts '4 - Divisão'
    puts '5 - potencia'
    puts '6 - dobro'
    puts '7 - metade'
    puts '0 - sair'
    print 'Operação: '

    operation = gets.chomp.to_f

case operation
when 1
    print 'Digite o primeiro número: '
    first_number = gets.chomp.to_f
    print 'Digite o segundo número: '
    second_number = gets.chomp.to_f
    sum = first_number + second_number
    result = "O resultado é: #{sum} "

when 2
    print 'Digite o primeiro número: '
    first_number = gets.chomp.to_f
    print 'Digite o segundo número: '
    second_number = gets.chomp.to_f
    subtract = first_number - second_number
    result = "O resultado é: #{subtract}"

when 3
    print 'Digite o primeiro número: '
    first_number = gets.chomp.to_f
    print 'Digite o segundo número: '
    second_number = gets.chomp.to_f
    multiplication = first_number * second_number
    result = "O resultado é: #{multiplication}"

when 4 
    print 'Digite o primeiro número: '
    first_number = gets.chomp.to_f
    print 'Digite o segundo número: '
    second_number = gets.chomp.to_f
    division = first_number / second_number
    result = "O resultado é: #{division}"

when 5 
    print 'Digite o primeiro número: '
    first_number = gets.chomp.to_f
    print 'Digite o segundo número: '
    second_number = gets.chomp.to_f
    potency = first_number ** second_number
    result = "O resultado é: #{potency}"

when 6 
    print 'Digite o número: '
    first_number = gets.chomp.to_f
    double = first_number * 2
    result = "O resultado é: #{double}"

when 7
    print 'Digite o número: '
    first_number = gets.chomp.to_f
    half = first_number / 2
    result = "O resultado é: #{half}"

when 0
    break

end

system "clear"
end