x  = [35, 3.6, "Marcos", [1, 2]]
puts "Valor do primeiro elemnto: #{x[0]}"

#altera o valor do ultimo elemento do array para nulo
puts x[3] = nil
puts "valores atuais do array: #{x.inspect}"

x = %w{ João José Maria Rafael Luiza Adriana}
puts x[3]
puts x[4]
