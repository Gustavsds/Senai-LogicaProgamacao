programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia nome , cargo
		real salario, salInss, desconto, saliquido
		
		
			escreva("Insira o nome do funcionario\n--> ")
				leia(nome)
			escreva("Qual salario bruto desse funcionario?\n--> ")
				leia(salario)
			escreva("Qual o cargo do funcionario?\n--> ")
				leia(cargo)
				limpa()
		se (salario < 1045)
			{
				escreva("Valor não permitido!!!")	
			}
		senao se(salario >= 1045 e salario <= 2089.60)
			{
				salInss = salario - 1045
				salInss = salInss * 0.09
				salInss = salInss + 78.38
				desconto = salInss
				desconto = m.arredondar(desconto, 2)
				saliquido = salario - desconto
				saliquido = m.arredondar(saliquido, 2)
				salInss = salInss / salario
				salInss = salInss * 100
				salInss = m.arredondar(salInss, 2)
				escreva("Funcionario: ", nome, "\n" )
				escreva("Cargo do funcionario: ", cargo, "\n")
				escreva("Aliquota: %", salInss, "\n")
				escreva("Desconto: R$", desconto, "\n")
				escreva("Salario liquido: R$", saliquido)
			}
		senao se (salario >= 2089.61 e salario <= 3134.40)
			{
				salInss = salario - 2089.61
				salInss = salInss * 0.12
				salInss = salInss + 78.38 + 94.01
				desconto = salInss
				desconto = m.arredondar(desconto, 2)
				saliquido = salario - desconto
				saliquido = m.arredondar(saliquido, 2)
				salInss = salInss / salario
				salInss = salInss * 100
				salInss = m.arredondar(salInss, 2)
				escreva("Funcionario: ", nome, "\n" )
				escreva("Cargo do funcionario: ", cargo, "\n")
				escreva("Aliquota: %", salInss, "\n")
				escreva("Desconto: R$", desconto, "\n")
				escreva("Salario liquido: R$", saliquido)
			}
		senao se (salario >= 3134.40 )
			{
				salInss = salario - 3134.40
				salInss = salInss * 0.14
				salInss = salInss + 78.38 + 94.01 + 125.37
				desconto = salInss
				desconto = m.arredondar(desconto, 2)
				saliquido = salario - desconto
				saliquido = m.arredondar(saliquido, 2)
				salInss = salInss / salario
				salInss = salInss * 100
				salInss = m.arredondar(salInss, 2)
				escreva("Funcionario: ", nome, "\n" )
				escreva("Cargo do funcionario: ", cargo, "\n")
				escreva("Aliquota: %", salInss, "\n")
				escreva("Desconto: R$", desconto, "\n")
				escreva("Salario liquido: R$", saliquido)
			}
	} 	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */