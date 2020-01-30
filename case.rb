puts 'Digite o número do mês em que você nasceu?'

month = gets.chomp.to_i

case month 
when 1..3
  puts 'Você nasceu no começo do ano'
when 9..12
  puts 'Você nasceu no final do ano'
when 4..6
  puts 'Você nasceu na primeira metade do ano'
when 7..9
  puts 'Você nasceu na segunda metade do ano!'
else 
  puts 'Não foi possível identificar'
end

month === 1..3


res = true

if res
  puts 'eh true'
else
  puts 'eh false'
end

case res
when true
  puts 'eh true'
else
  puts 'eh false'
end

case
when month < 3  
  1
else
  2
end


# parecido com if, só que ele é usado em situações com diversas condições.