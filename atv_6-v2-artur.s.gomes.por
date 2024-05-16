//DESENVOLVA UM ALGORITMO QUE LEIA 15 NÚMEROS INTEIROS E APRESENTE QUANTOS SÃO PARES E QUANTOS SÃO IMPARES
programa {
  funcao inicio() {
    inteiro a[15],c[15],d[15], par=0, impar=0
    escreva ("digite 15 numeros\n")
    para (inteiro b=0;b<15;b++){
      escreva ("digite: ")
      leia(a[b])
      se (a[b]%2==0){
      par++
      c[b]=a[b]
      }
      senao{
        impar++
        d[b]=a[b]
      }
    }
    limpa()
   escreva ("tem ",par," pares e ",impar," impares\n")
   escreva ("_____________________________________\n")
   para (inteiro b=0;b<15;b++){
      escreva ("|par: ",c[b],"   |    impar: ",d[b],"|\n")
   }
   escreva ("_____________________________________\n")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */