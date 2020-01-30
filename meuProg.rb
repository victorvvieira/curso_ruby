print 'Digite seu nome: '

name = gets.chomp

print 'Digite seu sobrenome: '

sobrenome = gets.chomp

print 'Digite sua idade: '

idade = gets.chomp.to_i

print 'Qual foi o seu primeiro clube como SemiProfissional? '

clube = gets.chomp

puts "Hello #{name} #{sobrenome}!"

puts "sua idade é: #{idade}!"

puts "seu primeiro clube foi: #{clube}!"

# gets.chomp é o comando usado para receber a entrada de daods do usuário
# o comando "print" é usado no primeiro comando porque difenrente do "puts" ele não pula linha