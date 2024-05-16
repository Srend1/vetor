//CRIE UM ALGORITMO QUE SOLICITE AO USUARIO QUE INSIRA 10 MEROS INTEIROS EM UM VETOR E DEPOIS PEÇA 
//PARA ELE DIGITAR UM NUMERO PARA BUSCAR NO VETOR O ALGORITMO DEVE INFORMAR SE O NÚMERO ESTA PRESENTE NO VETOR E EM QUAL POSIÇÃO,
// CASO ESTEJA
programa {
  funcao inicio() {
    inteiro nu[10]
        inteiro ba
        para (inteiro i = 0; i < 10; i++) {
            escreva("Digite o ", i+1, "º número: ")
            leia(nu[i])
        }
        escreva("\nDigite o número que deseja buscar no vetor: ")
        leia(ba)
        inteiro po = -1
        para (inteiro i = 0; i < 10; i++) {
            se (nu[i] == ba) {
                po = i
                pare
            }
        }
        se (po != -1) {
            escreva("\nO número ", ba, " está presente no vetor na posição ", po+1)
        } senao {
            escreva("\nO número ", ba, " não está presente no vetor.")
        }
  }
}