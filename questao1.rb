require_relative 'module.rb'
class Pessoa
	include AcoesDoCorpo
	require 'time'
	@idade 
	@dia = 0
	@mes = 0
	@ano = 0
	@nome_pessoa = []	
	def calculaIdade(dia_nascimento, mes_nascimento, ano_nascimento)
		dia = 19
		mes = 9
		ano = 2020
		if mes < mes_nascimento 
			@idade = (ano.to_i - ano_nascimento.to_i) - 1
		else
			@idade = (ano.to_i - ano_nascimento.to_i) 
		end 
	end
	def informaIdade
		@idade
	end
	def nomePessoa(nome)
		@nome_pessoa = nome
	end
	def informaNome
		@nome_pessoa
	end
	def ajustaDataDeNascimento(dia_nascimento, mes_nascimento, ano_nascimento)
		@dia = dia_nascimento
		@mes = mes_nascimento
		@ano = ano_nascimento
	end
end

