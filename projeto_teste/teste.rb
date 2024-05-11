class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  attr_reader :nome
end

pessoa = Pessoa.new('Vinicius', 22)

puts "Nome: #{pessoa.nome}"
