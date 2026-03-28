programa {
  funcao inicio() {
    inteiro num = 0
    escreva("Digite um número dentre 1 a 9 para formar o triangulo: ")
    leia(num)
    enquanto(num < 1 ou num > 9){
      escreva("Número inválido, por favor digite um número dentre 1 a 9: ")
      leia(num)
    }
    para(inteiro i = 1; i <= num; i++){
      para(inteiro j = 0; j < i; j++){
        escreva(i, " ")
      }
      escreva("\n")
    }
  }
}
