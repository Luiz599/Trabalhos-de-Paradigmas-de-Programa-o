programa {
  funcao real media2(real n1, real n2){
    retorne (n1+n2)/2
  }

  funcao inicio() {
    real num1, num2
    escreva("Informe o primeiro número: ")
    leia(num1)
    escreva("Informe o segundo número: ")
    leia(num2)
    escreva("A média dos números é: ", media2(num1, num2))
  }
}
