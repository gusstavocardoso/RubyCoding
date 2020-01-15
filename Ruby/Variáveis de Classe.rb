class Carro
  @@numero_rodas = 4
  def initialize(cor)
    @cor = cor
  end

  def cor
    @cor
  end

  def rodas
    @@numero_rodas
  end
end

fox = Carro.new("prata")
prisma = Carro.new("vermelho")

puts fox.cor
puts fox.rodas

puts prisma.cor
puts prisma.rodas
