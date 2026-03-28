programa {
  funcao inicio() {

    inteiro numero
    inteiro soma_pares = 0
    inteiro soma_impares = 0
    inteiro qtd_pares = 0
    inteiro qtd_impares = 0
    inteiro i

    para (i = 1; i <= 15; i++) {

      escreva("Digite um número: ")
      leia(numero)

      se (numero % 2 == 0) {
        soma_pares = soma_pares + numero
        qtd_pares = qtd_pares + 1
      }

      senao {
        soma_impares = soma_impares + numero
        qtd_impares = qtd_impares + 1
      }

    }

    escreva("Soma dos pares: ", soma_pares, "\n")
    escreva("Soma dos ímpares: ", soma_impares, "\n")
    escreva("Quantidade de pares: ", qtd_pares, "\n")
    escreva("Quantidade de ímpares: ", qtd_impares)

  }
}