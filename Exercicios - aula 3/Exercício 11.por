programa {
  funcao inicio() {

    real nota, soma = 0, media
    inteiro i

    para (i = 1; i <= 15; i++) {

      escreva("Digite a nota ", i, ": ")
      leia(nota)

      enquanto (nota < 0 ou nota > 10) {
        escreva("Nota inválida. Digite novamente: ")
        leia(nota)
      }

      soma = soma + nota
    }

    media = soma / 15

    escreva("A média da turma é: ", media)

  }
}