programa {
  inclua biblioteca Util --> util

  funcao inicio() {

    inteiro numero_secreto
    inteiro palpite
    inteiro tentativas = 0

    numero_secreto = util.sorteia(1,100)

    escreva("Tente adivinhar o número entre 1 e 100\n")

    faca {

      escreva("Digite seu palpite: ")
      leia(palpite)

      tentativas = tentativas + 1

      se (palpite > numero_secreto) {
        escreva("MUITO ALTO\n")
      }

      senao se (palpite < numero_secreto) {
        escreva("MUITO BAIXO\n")
      }

    } enquanto (palpite != numero_secreto)

    escreva("ACERTOU!\n")
    escreva("Total de tentativas: ", tentativas)

  }
}