programa {
  funcao inteiro validarNotas(inteiro j){
    inteiro resultado = 0
    escreva("Digite a nota número ", j+1,": ")
    leia(resultado)
    enquanto(resultado < 0 ou resultado > 10){
      escreva("Nota número ", j+1, " inválida! tente novamente ")
      leia(resultado)
    }
    retorne resultado
  }

  funcao inteiro calcularMedia(inteiro soma){
    inteiro media = soma/10
    retorne media
  }

  funcao cadeia classificarSituacao(inteiro notaFinal){
    se(notaFinal >= 7){
      retorne "aprovado"
    } senao se(notaFinal >= 5){
      retorne "em recuperação"
    } senao{
      retorne "reprovado"
    }
  }

  funcao inicio() {
    inteiro notas[10]
    inteiro somatoria = 0
    inteiro media
    para(inteiro i=0;i<10;i++){
      notas[i] = validarNotas(i)
      somatoria+=notas[i]
    }
    media = calcularMedia(somatoria)
    escreva("A sua média é: ", media)
    escreva("\nVocê está: ", classificarSituacao(media))
    
  }
}
