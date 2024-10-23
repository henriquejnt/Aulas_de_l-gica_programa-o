programa
{
	
	funcao inicio()
	{
		// caracter pega uma letra
		// cadeia pega tudo que for letra, frases,etc
		cadeia nome
		real salario, dividas, resultado
		escreva("\nNome da pessoa: ")
		leia(nome)
		limpa()
		escreva("\nSalario: ")
		leia(salario)
		limpa()
		escreva("\nDivida: ")
		leia(dividas)
		limpa()
		resultado = salario - dividas
		escreva("\nA divida de "+nome+" é de "+resultado+" reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */