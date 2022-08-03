programa
{
	inclua biblioteca Matematica --> m
	 
	//Que leia até 50 valores inteiros e positivos e em seguida mostre o maior valor, o menor valor e a média entre o maior e menor valores.

	
	funcao inicio()
	{
	inteiro qtdN, num[50]
		escreva("=-=-Digite ate 50 numeros-=-=\n")
		escreva("quantos numeros deseja ? \n- ")
			leia(qtdN)
			limpa()
			para(inteiro c = 1; c <= qtdN; c++)
			{ 
				escreva("digite o ", c, "º NUMERO: ")
					leia(num[c])
					limpa()
			}
			para(inteiro c = 1; c <= qtdN; c++)
			{
				escreva(num[c], " - ")
			}
				
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */