programa {
  funcao inicio() {

    inteiro numero
    inteiro contador = 0

    escreva("Digite números (0 para parar): ")
    leia(numero)

    enquanto (numero != 0) {
      contador = contador + 1
      leia(numero)
    }

    escreva("Foram digitados ", contador, " números")

  }
}