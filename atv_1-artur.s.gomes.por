//um algoritmo que solicite ao usuario a entrada de 5 numeros.E que exiba o somatorio desses numeros na tela.
//Apos exibir a soma, o programa deve mostrar tambem os numeros que o usuario digitou. Um por linha.
programa{
	funcao inicio(){
		inteiro bab[5], soma=0
		escreva ("digite os numeros que devem ser somados:\n")
		para(inteiro co=0;co<5;co++) {
			escreva ("digite:")
			leia (bab[co])
			soma=soma + bab[co]
		}
		limpa()
		para(inteiro co=0;co<5;co++) {
			escreva (bab[co],"\n")
		}
		escreva ("a soma de todos os numeros será: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */