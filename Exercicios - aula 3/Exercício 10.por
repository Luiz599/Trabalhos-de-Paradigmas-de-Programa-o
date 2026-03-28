programa {
  funcao inicio() {

    inteiro n, i
    inteiro fatorial = 1

    escreva("Digite um número: ")
    leia(n)

    para (i = 1; i <= n; i++) {
      fatorial = fatorial * i
    }

    escreva("O fatorial de ", n, " é: ", fatorial)

  }
}