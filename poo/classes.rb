class Linguagem
	def initialize(nome, topico)
		@nome = nome
		@topico = topico
	end
	
	# Definindo métodos
	def retorna_nome
		return @nome
	end
	def retorna_topico
		return @topico
	end
end

# Criando objetos
linguagem1 = Linguagem.new('Ruby','metodo')
linguagem2 = Linguagem.new('Scala','string')
puts 'A linguagem 1 é: ' + linguagem1.retorna_nome
puts 'O tópico 1 é: ' + linguagem1.retorna_topico

puts 'A linguagem 2 é: ' + linguagem2.retorna_nome
puts 'O tópico 2 é: ' + linguagem2.retorna_topico
