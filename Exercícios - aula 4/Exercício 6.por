programa {
  funcao cadeia classificarIdade(inteiro idade){
    se(idade < 13){
      retorne "CRIANCA"
    } senao se(idade < 18){
      retorne "ADOLECENTE"
    } senao se(idade < 60){
      retorne "ADULTO"
    } senao {
      retorne "IDOSO"
    }
  }
  funcao inicio() {
    inteiro x
    escreva("Digite a sua idade: ")
    leia(x)
    escreva("Você é: ", classificarIdade(x))
  }
}
