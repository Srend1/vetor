//UM PROGRAMA QUE SOLICITE A ENTRADA DE N�MEROS PELO USU�RIO, ARMAZENANDO-OS EM UM VETOR,
//E ENT�O MONTE OUTRO VETOR COM OS VALORES DO PRIMEIRO MULTIPLICADOS FOR S
//EXIBA OS VALORES DOS DOIS VETORES NA TELA,
//SIMULTANEAMENTE, EM DUAS COLUNAS (UM EM CADA COLUNA), UMA POSI��O POR LINHA
programa
{
	funcao inicio()
{
		inteiro g,s
		escreva ("digite a quantidade de numeros a serem multiplicados: ")
		leia (g)
		inteiro num[g],num1[g]
    escreva("digite por qual numero ser� multiplicado: ")
    leia (s)
    limpa()
		para (inteiro bab=0;bab<g;bab++){
      num1[bab]= num[bab] * s
      escreva (s," X ",num[bab]," = ",num1[bab])
		}
	}
}