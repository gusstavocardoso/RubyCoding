#puts "Digite um número"
puts "Escolha um número entre 1 e 5"
v1 = gets.chomp.to_i

# Condicional
=begin
if v1 > 10 then
    puts "O valor digitado é maior que 10"
elsif v1 >=5
    puts  "O valor é maior ou igual a 5 (está entre 5 e 10)"
else
    puts "O valor digitado é menor que 5"
=end

=begin
# A menos que
unless v1 > 10
    puts "O número digitado é menor que 10"
else
    puts "O número digirado é maior que 10"    
end
=end

case v1
when 1
    puts "Você escolheu 1"
when 2
    puts "Você escolheu 2"
when 3
    puts "Você escolheu 3"
when 4
    puts "Você escolheu 4"
when 5
    puts "Você escolheu 5"
else
    puts "Opção inválida!"
end 

