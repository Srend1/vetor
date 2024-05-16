//DESENVOLVA UM ALGORITMO QUE LEIA 15 NÚMEROS INTEIROS E APRESENTE QUANTOS SÃO PARES E QUANTOS SÃO IMPARES
programa {
  funcao inicio() {
    inteiro a[15], par=0, impar=0
    escreva ("digite 15 numeros\n")
    para (inteiro b=0;b<10;b++){
      escreva ("digite: ")
      leia(a[b])
      se (a[b]%2==0){
      par++
      }
      senao{
        impar++
      }
      
    }
   escreva ("tem ",par," pares e ",impar," impares")
  }
}
