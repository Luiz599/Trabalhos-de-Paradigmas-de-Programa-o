programa {
  funcao inteiro caulcularFrete(inteiro x){
    inteiro frete = 0
    se(x < 200){
      frete = 15
    }
    retorne frete
  }

  funcao inicio() {
    inteiro valorCompra
    escreva("Digite o valor da sua compra: ")
    leia(valorCompra)
    escreva("O seu frete é ", caulcularFrete(valorCompra)," reais.")
  }
}
