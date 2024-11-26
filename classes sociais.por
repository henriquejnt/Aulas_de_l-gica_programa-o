programa
{
	
	funcao inicio()
	{
		real salario
		escreva("Seu salário: ")
		leia(salario)
		se (salario <= 10000){
			escreva("você é pobre !")
			}
		senao se ((salario >= 10001) e (salario < 50000)){
			escreva("você é da classe média !")}
		senao se ((salario >= 50001) e (salario < 200000)){
			escreva("você é da classe alta !")
		}
		senao {
			escreva("você é rico !")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */