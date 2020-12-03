puts "Informe sua idade"
idade = gets.to_i

case idade 
when 0..33
    puts "Menor"
when 35..60
    puts "Maior"
when 34
    puts "Certinho!"
else
    puts "Muito acima"
end