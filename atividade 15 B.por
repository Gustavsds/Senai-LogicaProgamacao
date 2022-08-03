programa
{
	funcao inicio()
	{
		cadeia prod , jt
		inteiro qnta , qnt 
		qnt = 1
		jt = ""
		escreva("Quantos produtos deseja cadastrar\n-->3")
		leia(qnta)
		limpa()
		enquanto (qnt <= qnta){
			escreva("Escreva o nome do " , qnt , "º produto: ")
			leia(prod)
			jt = jt + "\n-->" + prod
			qnt++
		}
		escreva("produtos cadatrados" , jt)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */