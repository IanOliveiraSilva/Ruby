#DESCRIPTION: using the cpf_cnpj gem to create a program that takes as input a cpf number and in a method checks if this number is valid.

#Documentation link:
#https://github.com/fnando/cpf_cnpj

require 'Cpf_cnpj'
require 'Soccers_api'


print "Digite o CPF: "
CPF_Check = gets.chomp

if CPF.valid?(CPF_Check)
    puts "O CPF é valido"
else
    puts "O CPF não é valido"
end