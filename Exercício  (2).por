programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro soma = 0
    inteiro a = 50
    real div = 0
    real sub = 0

    para(inteiro i=1; i<= 50; i++){

      se(i < a) {
        sub = sub + i / a
      }
      
      senao se(i > a) {
        sub = sub - i / a
      }
      
      div = div + (i/a)
      
      escreva("\n",i,"/",a," = ",sub)
      a--
    }
  }
}
