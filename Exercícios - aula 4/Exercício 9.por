programa {

  funcao logico podeEntrar(inteiro idade,logico autorizado){
    se(idade >= 18 ou autorizado == verdadeiro){
      retorne verdadeiro
    }senao{
      retorne falso
    }
  }

  funcao inicio() {
    inteiro idade
    caracter resposta
    logico autorizado
    escreva("Digite a sua idade: ")
    leia(idade)
    escreva("Você tem autorização de maior? (S/N) ")
    leia(resposta)
    se(resposta == "S" ou resposta == "s"){
      autorizado = verdadeiro
    } senao{
      autorizado = falso
    }

    se(podeEntrar(idade,autorizado)){
      escreva("Pode entrar.")
    }senao{
      escreva("Você não pode entrar.")
    }
  }
}
