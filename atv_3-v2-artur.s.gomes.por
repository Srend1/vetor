//UM PROGRAMA QUE SOLICITE A ENTRADA DE NÚMEROS PELO USUÁRIO, ARMAZENANDO-OS EM UM VETOR,
//E ENTÃO MONTE OUTRO VETOR COM OS VALORES DO PRIMEIRO MULTIPLICADOS FOR S
//EXIBA OS VALORES DOS DOIS VETORES NA TELA,
//SIMULTANEAMENTE, EM DUAS COLUNAS (UM EM CADA COLUNA), UMA POSIÇÃO POR LINHA
programa
{
	funcao inicio()
{
		inteiro g,s
		escreva ("digite a quantidade de numeros a serem multiplicados: ")
		leia (g)
		inteiro num[g],num1[g]
    escreva("digite por qual numero será multiplicado: ")
    leia (s)
    limpa()
		para (inteiro bab=0;bab<g;bab++){
      num1[bab]= num[bab] * s
      escreva (s," X ",num[bab]," = ",num1[bab])
		}
	}
}