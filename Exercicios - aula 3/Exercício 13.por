programa {
  funcao inicio() {

    inteiro numero
    inteiro maior, menor
    inteiro soma = 0
    real media
    inteiro i

    para (i = 1; i <= 10; i++) {

      escreva("Digite um número: ")
      leia(numero)

      se (i == 1) {
        maior = numero
        menor = numero
      }

      se (numero > maior) {
        maior = numero
      }

      se (numero < menor) {
        menor = numero
      }

      soma = soma + numero
    }

    media = soma / 10.0

    escreva("Maior número: ", maior, "\n")
    escreva("Menor número: ", menor, "\n")
    escreva("Soma: ", soma, "\n")
    escreva("Média: ", media)

  }
}