programa {
  funcao inicio() {
    cadeia a[10]
    inteiro b[10],s=0,m
    escreva("digite o nome do aluno e em seguida sua nota\n")
    para(inteiro co=0;co<10;co++) {
			escreva ("digite: \n")
			leia (a[co])
      leia (b[co])
      s=s+b[co]
    }
    m=s/10
			escreva ("a media da sala foi: ",m) 
      se (m > 10)
      escreva ("\nparabéms para a sala 🤩🤩🤩🤩🤩🤩🤩🤩")
      senao
      escreva ("precisam melhorar 😡😡😡😡😡😡😡😡")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */