programa {
  funcao inteiro max2(inteiro a, inteiro b){
    se(a > b){
      retorne a
    } senao{
      retorne b
    }
  }

  funcao inicio() {
    inteiro num1, num2
    escreva("Informe o primeiro número: ")
    leia(num1)
    escreva("Informe o segundo número: ")
    leia(num2)
    escreva("O maior número é: ", max2(num1, num2))
  }

}
