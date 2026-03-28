programa {
  funcao logico ehMultiplo(inteiro a, inteiro b){
    retorne a % b == 0
  }

  funcao inicio() {
    inteiro num1, num2
    escreva("Informe o primeiro número: ")
    leia(num1)
    escreva("Informe o segundo número: ")
    leia(num2)
    enquanto(num2 == 0){
      escreva("O segundo número não pode ser zero, tente novamente")
    }
    se(ehMultiplo(num1, num2)){
      escreva("O número ", num1," é multiplo de ", num2)
    } senao{
      escreva("O número ", num1," NÃO é multiplo de ", num2)
    }
  }
}
