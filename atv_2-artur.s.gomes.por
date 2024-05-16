//UM ALGORITMO QUE SOLICITE AO USUÁRIO A ENTRADA DE 5 NOMES, 
//E QUE EXIBA A LISTA DESSES NOMES NA TELA APÓS EXIBIR ESSA LISTA,
//O PROGRAMA DEVE MOSTRAR TAMBÉM OS NOMES NA ORDEM INVERSA EM QUE O USUARIO OS DIGITOU, UM POR LINHA
programa{
	funcao inicio(){
		cadeia n[5]
		para (inteiro a=0;a<5;a++){
			escreva("digite o nome do aluno: \n")
			leia (n[a])
			
		}
		limpa()
		escreva ("lista : \n")
		para (inteiro a=0;a<5;a++){
			escreva (n[a],"\n")
		}
		escreva ("atsil : \n")
		para (inteiro a=4;a>=0;a--){
			escreva (n[a],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */