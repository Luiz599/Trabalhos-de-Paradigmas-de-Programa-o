programa {
  funcao inicio() {

    inteiro opcao
    real n1, n2, resultado

    faca {

      escreva("\n1 - Somar\n")
      escreva("2 - Subtrair\n")
      escreva("3 - Sair\n")
      escreva("Escolha uma opção: ")
      leia(opcao)

      se (opcao == 1) {
        escreva("Digite dois números: ")
        leia(n1, n2)
        resultado = n1 + n2
        escreva("Resultado: ", resultado)
      }

      senao se (opcao == 2) {
        escreva("Digite dois números: ")
        leia(n1, n2)
        resultado = n1 - n2
        escreva("Resultado: ", resultado)
      }

    } enquanto (opcao != 3)

  }
}