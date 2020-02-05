class Paciente
  def initialize(nome, tipo_sanguineo)
    @nome = nome
    @tp_sanguineo = tipo_sanguineo
  end

  def imprime_tag
    "Nome do paciente:#{@nome} - Tipo Sanguíneo:#{@tp_sanguineo}"
  end
end

joao = Paciente.new("João da Silva", "A+")
puts joao.imprime_tag
