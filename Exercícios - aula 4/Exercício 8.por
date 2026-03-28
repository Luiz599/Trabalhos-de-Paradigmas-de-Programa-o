programa {
  funcao inteiro caulcularDesconto(inteiro subtotal, cadeia cupom){
    inteiro total
    se(cupom =="DESC10"){
      total = subtotal *0.9
    } senao{
      total = subtotal*0.8
    }
    retorne total
  }
  funcao inicio() {
    inteiro valor = 0
    cadeia codigo
    escreva("Digite o valor da sua compra: ")
    leia(valor)
    se (valor >= 150){
      escreva("Digite o código do cupom(letra maiuscula):")
      leia(codigo)
      enquanto(codigo!="DESC10" e codigo!="DESC20"){
        escreva("Código inválido. Tente novamente(letra maiuscula): ")
        leia(codigo)
      }
      escreva("Desconto aplicado! O seu total é: ", caulcularDesconto(valor, codigo)," reais.")
    } senao{
      escreva("Desconto indisponivel. O seu total é: ", valor, " reais.")
    }
  }
}
