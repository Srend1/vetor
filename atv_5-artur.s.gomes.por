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
  }
}
