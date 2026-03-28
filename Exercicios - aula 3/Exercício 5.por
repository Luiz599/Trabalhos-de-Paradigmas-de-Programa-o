programa {
  funcao inicio() {
    
    real nota, media = 0                                 // como vai ser acumulador precisa zerar a media  
    inteiro i           
    para (i = 1; i <= 8; i++) {                          //começa em 1 porque e onde a contagem começa
    escreva("Digite a nota do aluno ", i, ": ")          //para digitar a nota
    leia(nota)                                           //para ler a nota do usuario
    media = media + nota                                 //para calcular as notas
    }
    media = media / 8                                     //calcular a media
    escreva("A média da turma é: ", media)                //saida
  }
}
