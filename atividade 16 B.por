programa
{
	/*Software que possibilite o cadastro de itens e suas respectivas quantidades
	para compor o estoque do almoxarifado de uma indústria de confecções.
	Após o cadastro dos itens desejados ele deverá exibir uma lista com os itens cadastrados e a 
	quantidade de cada item*/
	
	funcao inicio()
	{
		inteiro qnt , rest , qnt2
		cadeia iten , jt
		rest = 1
		jt = ""
		escreva("Quantos itens deseja cadastrar ?\n--> ")
		leia(qnt)
		limpa()
		enquanto (rest <= qnt){
			escreva("Qual o nome do " , rest ,"º produto: ")
			leia(iten)
			escreva("Qual a quantia desejada: ")
			leia(qnt2)
			limpa()
			jt = jt + ">" + iten + ": " + qnt2 + "\n"
			rest++
		}
		escreva(jt)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */