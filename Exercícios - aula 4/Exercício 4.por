programa {
  funcao inteiro absoluto(inteiro x){
    se (x > 0){
      retorne x
    }senao{
      retorne -x
    }
  }

  funcao inicio() {
    inteiro num
    escreva("Informe o número para descobrir o seu valor absoluto: ")
    leia(num)
    escreva("O valor absoluto do número é: ", absoluto(num))
  }
}
