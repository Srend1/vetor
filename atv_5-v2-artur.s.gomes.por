//UM ALGORITMO QUE SOLICITE AO USUÁRIO QUE INSIRA 10 NÚMEROS INTEIROS E ENTÃO ARESENTE O MAIOR E O MENOR VALOR DENTRE ESSES NUMEROS
programa {
  funcao inicio() {
    inteiro a[10], maior=0, menor=0
     para (inteiro b=0;b<10;b++){
      escreva ("digite: ")
      leia(a[b])
      se (a[b]> maior){
          maior = a[b]
      }
      se (b==1){
        menor = a[b]
      }
      se (a[b] < menor){

          menor = a[b]

      }
    }
    escreva ("menor: ",menor,"   maior: ",maior)
    escreva("woooo\n🤩🤩🤩🤩🤩🤩🤩🤩🤩🤩🤩🤩🤩🤩🤩🤩🤩🤩")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */