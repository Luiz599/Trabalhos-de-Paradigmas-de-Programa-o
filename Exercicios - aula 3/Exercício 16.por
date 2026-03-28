programa {
  funcao inicio() {

    real venda
    real soma = 0
    inteiro contador = 0
    inteiro acima1000 = 0
    real media

    escreva("Digite o valor da venda (0 para encerrar): ")
    leia(venda)

    enquanto (venda != 0) {

      soma = soma + venda
      contador = contador + 1

      se (venda > 1000) {
        acima1000 = acima1000 + 1
      }

      leia(venda)
    }

    se (contador > 0) {
      media = soma / contador
    }

    escreva("Total de vendas: ", soma, "\n")
    escreva("Vendas acima de 1000: ", acima1000, "\n")
    escreva("Média das vendas: ", media)

  }
}