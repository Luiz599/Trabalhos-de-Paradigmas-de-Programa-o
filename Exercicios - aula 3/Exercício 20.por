programa {
  funcao inicio() {

    inteiro numero, i
    inteiro soma

    para (numero = 1; numero <= 1000; numero++) {

      soma = 0

      para (i = 1; i < numero; i++) {

        se (numero % i == 0) {
          soma = soma + i
        }

      }

      se (soma == numero) {
        escreva(numero, " é um número perfeito\n")
      }

    }

  }
}