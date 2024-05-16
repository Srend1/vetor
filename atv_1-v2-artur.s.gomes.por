//um algoritmo que solicite ao usuario a entrada de 5 numeros.E que exiba o somatorio desses numeros na tela.
//Apos exibir a soma, o programa deve mostrar tambem os numeros que o usuario digitou. Um por linha.
programa
{
	funcao inicio()
{
		inteiro bab[5], soma=0,sub=0,mult=1
    real div=1
		escreva ("digite os numeros que devem ser somados:\n")
		para(inteiro co=0;co<5;co++) {
			escreva ("digite:")
			leia (bab[co])
			soma=soma + bab[co]
      sub=sub - bab[co]
      mult=mult * bab[co]
      div=div / bab[co]
		}
		limpa()
		para(inteiro co=0;co<5;co++) {
			escreva (bab[co],"\n")
		}
		escreva ("a soma de todos os numeros é: ", soma,"\na subtraçao de todos os numeros é: ", sub,"\na multiplicaçao de todos os numeros é: ", mult,"\na divisao de todos os numeros é: ", div)
	}
}
