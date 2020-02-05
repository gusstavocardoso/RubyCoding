v1 = 34
v2 = 36
v3 = 2
v4 = 7

if (v1 < v2) && (v3 < v4) # operador and
    puts "Condição atendida nos dois casos"
else
    puts "Condição NÃO atendida nos dois casos"
end

if (v1 < v2) || (v3 > v4) # opeardor or
    puts "Pelo menos UMA condição atendida"
else
    puts "Condição NÃO atendida nos dois casos"
end

if !(v3 > v4) # not
    puts "Negação atendida"
else
    puts "Negação NÃO atendida"
end