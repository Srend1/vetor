//CRIE UM ALGORITMO QUE SOLICITE AO USUARIO QUE INSIRA 10 MEROS INTEIROS EM UM VETOR E DEPOIS PE�A 
//PARA ELE DIGITAR UM NUMERO PARA BUSCAR NO VETOR O ALGORITMO DEVE INFORMAR SE O N�MERO ESTA PRESENTE NO VETOR E EM QUAL POSI��O,
// CASO ESTEJA
programa {
  funcao inicio() {
    inteiro nu[10]
        inteiro ba
        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o ", i+1, "� n�mero: ")
            leia(nu[i])
        }
        escreva("\nDigite o n�mero que deseja buscar no vetor: ")
        leia(ba)
        inteiro po = -1
        para (inteiro i = 0; i < 10; i++) {
            se (nu[i] == ba) {
                po = i
                pare
            }
        }
        se (po != -1) {
            escreva("\nO n�mero ", ba, " est� presente no vetor na posi��o ", po+1)
        } senao {
            escreva("\nO n�mero ", ba, " n�o est� presente no vetor.")
        }
  }
}