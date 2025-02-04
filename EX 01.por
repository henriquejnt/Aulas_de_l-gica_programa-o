programa
{
	
	funcao inicio()
	{	inteiro vetor_a[3][3]
		para(inteiro a = 0; a < 3;a++){
			para(inteiro b = 0; b < 3;b++){
				escreva("Valor: ")
				leia(vetor_a[a][b])
			}
		}
		para(inteiro c = 0; c < 3; c++){
			para(inteiro d = 0; d < 3; d++){
				escreva(vetor_a[c][d], ", ")
				}
				escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */