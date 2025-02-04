programa
{
	
	funcao inicio()
	{
		inteiro vetor[8]
		para(inteiro a = 0; a < 8;a++){
			escreva("Valor: ")
			leia(vetor[a])}
		para(inteiro b = 0; b < 8;b++){
			se (vetor[b] % 3 ==0){
				escreva("\nMultiplo de três é "+vetor[b]+" na posição "+b)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */