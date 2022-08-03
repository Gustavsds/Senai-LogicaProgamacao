programa
{
	
	funcao inicio()
	{
	inteiro pn, pn2, intervalo, calculo
	inteiro num[999], imp[999]
		escreva("digite o PRIMEIRO numero do intervalo: ")
			leia(pn)
		escreva("digite o SEGUNDO numero do intervalo: ")
			leia(pn2)
			pn2 = pn2 + 1
			limpa()
			intervalo = pn2 - pn

			para(inteiro c = 0; c <= intervalo; c++)
			{
				num[c] = pn
				pn++
				escreva(num[pn2])
				limpa()
			}
				escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
			para(inteiro c = 0; c < intervalo; c++)
			{
				calculo = num[c] % 2
					se (calculo == 1)
			{
					escreva(imp[c] - num[c], " ")
			}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */