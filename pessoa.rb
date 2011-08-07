class Pessoa
  attr_accessor :nome, :sobrenome, :sexo, :idade

  def initialize(nome, sobrenome, sexo, idade)
    @nome = nome
    @sobrenome = sobrenome
    @sexo = sexo
    @idade = idade

  end

	def diga_ola
    if idade < 2
      puts "seu bebe"
    else
    	puts "Olá #{full_name} você é #{@sexo} !"
  end

  def full_name
    "#{@nome} #{sobrenome}"
  end
end
