programa {
  funcao inicio() {
    inteiro a[10],b[10]
    para (inteiro c=0;c<10;c++){
      escreva ("numero: ")
      leia(a[c])
      b[c]=a[c]*5
    }
    para (inteiro c=0;c<10;c++){
      escreva(a[c]," X 5 = ",b[c],"\n")
    }
  }
}
