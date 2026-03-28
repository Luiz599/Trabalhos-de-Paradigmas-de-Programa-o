programa {
  funcao inicio() {

    inteiro n, i
    inteiro divisores = 0

    escreva("Digite um número: ")
    leia(n)

    para (i = 1; i <= n; i++) {
      se (n % i == 0) {
        divisores = divisores + 1
      }
    }

    se (divisores == 2) {
      escreva("É PRIMO")
    }
    senao {
      escreva("NÃO É PRIMO")
    }

  }
}