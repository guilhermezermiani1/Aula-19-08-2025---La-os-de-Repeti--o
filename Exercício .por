programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro soma = 0
    para(inteiro i=1; i<= 50; i++){

      soma = soma + i

      u.aguarde(300)
      escreva("\n",soma)
    }
  }
}
