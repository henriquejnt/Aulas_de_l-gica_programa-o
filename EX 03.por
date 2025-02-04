programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], posicao = 0,quant = 9
		para(inteiro a = 0; a < 10;a++){
			escreva("Valor: ")
			leia(vetor[a])}
		para(inteiro a = 0; a < 10;a++){
			se (0 == vetor[a]){
				escreva("\nA posição do zero é "+posicao)
			}
			senao{
				escreva("\nzero não encontrado na posição "+a)
			}
			posicao += 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */