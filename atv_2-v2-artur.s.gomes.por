//UM ALGORITMO QUE SOLICITE AO USUÁRIO A ENTRADA DE 5 NOMES, 
//E QUE EXIBA A LISTA DESSES NOMES NA TELA APÓS EXIBIR ESSA LISTA,
//O PROGRAMA DEVE MOSTRAR TAMBÉM OS NOMES NA ORDEM INVERSA EM QUE O USUARIO OS DIGITOU, UM POR LINHA
programa{
	funcao inicio(){
    inteiro ab
    escreva("digite a quantidade de alunos: \n")
    leia (ab)
    escreva("digite o nome do aluno: \n")
		cadeia n[ab]
		para (inteiro a=0;a<ab;a++){
			
			leia (n[a])
			
		}
		limpa()
    
		escreva ("|lista : |\n")
		para (inteiro a=0;a<ab;a++){
			escreva ("|",n[a],"|\n")
		}
    ab--
		escreva ("|atsil : |\n")
		para (inteiro a=ab;a>=0;a--){
			escreva ("|",n[a],"|\n")
		}
   
	}
}
