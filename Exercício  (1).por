programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro soma = 0
    inteiro a = 50
    real div = 0

    para(inteiro i=1; i<= 50; i++){

      div = div + (i/a)
      u.aguarde(300)
      escreva("\n",i,"/",a," = ",div)
      a--
    }
  }
}
