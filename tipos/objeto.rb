class Pessoa
  def initialize(nome = '', idade = 0)
    @nome = nome
    @idade = idade
  end

  attr_accessor :nome, :idade
end

pessoa = Pessoa.new('João', 20)
pessoa_string = pessoa.to_s
puts pessoa_string
