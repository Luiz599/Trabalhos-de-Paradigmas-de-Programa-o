programa {
  funcao inteiro min3(inteiro a, inteiro b, inteiro c){
    inteiro menor = a
    se (b < menor){
      menor = b
    }
    se(c < menor){
      menor = c
    }
    retorne menor
  }

  funcao inicio() {
    inteiro num1, num2, num3
    escreva("Informe o primeiro número: ")
    leia(num1)
    escreva("Informe o segundo número: ")
    leia(num2)
    escreva("Informe o terceiro número: ")
    leia(num3)
    escreva("O menor número é: ", min3(num1, num2, num3))
  }
}
