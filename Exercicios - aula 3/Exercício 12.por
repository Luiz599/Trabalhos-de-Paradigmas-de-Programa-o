programa {
  funcao inicio() {

    inteiro a = 0
    inteiro b = 1
    inteiro c
    inteiro i

    escreva(a, " ", b, " ")

    para (i = 3; i <= 12; i++) {
      c = a + b
      escreva(c, " ")
      a = b
      b = c
    }

  }
}