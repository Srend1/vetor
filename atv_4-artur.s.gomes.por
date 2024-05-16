programa {
  funcao inicio() {
    cadeia a[10]
    inteiro b[10],s=0,m
    escreva("digite o nome do aluno e em seguida sua nota")
    para(inteiro co=0;co<10;co++) {
			escreva ("digite: \n")
			leia (a[co])
      leia (b[co])
      s=s+b[co]
    }
    m=s/10
			escreva ("a media da sala foi: ",m) 
  }
}
