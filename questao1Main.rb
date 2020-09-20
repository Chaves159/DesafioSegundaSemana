require_relative 'questao001.2.rb'
albert = Pessoa.new
newton = Pessoa.new

albert.calculaIdade(14, 3, 1879)
albert.nomePessoa("Albert Einstein")
newton.calculaIdade(4, 1, 1643)
newton.nomePessoa("Isaac Newton")

puts "A idade de #{albert.informaNome} seria: #{albert.informaIdade} anos! e #{albert.movimentar_braco(albert.informaIdade)}"
puts "A idade de #{newton.informaNome} seria: #{newton.informaIdade} anos! e #{newton.movimentar_braco(newton.informaIdade)}"