class Esportista 
    def competir
        puts "Participando de uma competição"
    end
end

class Jogadordefutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end

jogadordefutebol = Jogadordefutebol.new
maratonista = Maratonista.new

puts "Jogador de futebol:"
jogadordefutebol.correr
jogadordefutebol.competir
puts
puts "Maratonista:"
maratonista.correr
maratonista.competir
