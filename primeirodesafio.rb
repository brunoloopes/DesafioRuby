#Você precisa criar um programa simples de acesso a leitores em uma biblioteca e para isso o usuário deverá digitar seu nome(string) e o sobrenome(string)
#, além da sua idade que é um dado(int)
#tudo isso precisa ser impresso, em uma única frase.

print "Digite seu nome: "
nome = gets.chomp
print "Digite seu sobrenome: "
sobrenome = gets.chomp
print "Digite sua idade: "
idade = gets.chomp

puts "Olá Seu nome é: #{nome.to_s} #{sobrenome.to_s} e sua idade é: #{idade.to_i}"