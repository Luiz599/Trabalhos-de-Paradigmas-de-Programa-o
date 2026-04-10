programa 
{
  // Ajuste o tamanho máximo conforme sua turma/atividade
  const inteiro MAX_ITENS = 100

  funcao real calcularSubtotal(real precos[], inteiro n)
   {
    inteiro i
    real soma = 0.0
    para (i = 0; i < n; i++)
    {
      soma = soma + precos[i]
    }
    retorne soma
  }

  funcao real calcularDesconto(real subtotal, cadeia cupom)
  {
    se (cupom == "DESC10")
    {
      retorne subtotal * 0.10
    }
    senao se ((cupom == "DESC20") e (subtotal >= 150))
    {
      retorne subtotal * 0.20
    }
    senao
    {
      retorne 0.0
    }
  }

  funcao real calcularFrete(real subtotal)
  {
    se (subtotal >= 200)
    {
      retorne 0.0
    }
    senao
    {
      retorne 15.0
    }
  }

  funcao real calcularTaxaPagamento(real valorBase, cadeia tipoPagamento)
  {
    se (tipoPagamento == "PARCELADO")
    {
      retorne valorBase * 0.05
    }
    senao
    {
    retorne 0.0
    }
  }

  funcao real calcularTotal(real subtotal, real desconto, real frete, real taxa)
  {
  retorne (subtotal + frete + taxa - desconto)
  }

  funcao vazio imprimirResumo(real subtotal, real desconto, real frete, real taxa, real total)
  {
    escreva("Subtotal: ", subtotal, "\n")
    escreva("Desconto: ", desconto, "\n")
    escreva("Frete: ", frete, "\n")
    escreva("Taxa: ", taxa, "\n")
    escreva("Total: ", total, "\n")
  }

  funcao inicio() {
    inteiro n, i
    real precos[MAX_ITENS]
    cadeia cupom, tipoPagamento
    real subtotal, desconto, frete, valorBase, taxa, total
    escreva("Quantidade de itens (max ", MAX_ITENS, "): ")
    leia(n)
    se (n <= 0 ou n > MAX_ITENS)
    {
      escreva("Quantidade invalida.\n")
      retorne
    }

    para (i = 0; i < n; i++)
    {
      escreva("Preco do item ", (i + 1), ": ")
      leia(precos[i])
      se (precos[i] < 0)
      {
        escreva("Preco invalido.\n")
        retorne
      }
    }

    escreva("Cupom (DESC10, DESC20 ou outro): ")
    leia(cupom)
    escreva("Tipo pagamento (AVISTA ou PARCELADO): ")
    leia(tipoPagamento)
    subtotal = calcularSubtotal(precos, n)
    desconto = calcularDesconto(subtotal, cupom)
    frete = calcularFrete(subtotal)
    valorBase = subtotal - desconto + frete
    taxa = calcularTaxaPagamento(valorBase, tipoPagamento)
    total = calcularTotal(subtotal, desconto, frete, taxa)
    imprimirResumo(subtotal, desconto, frete, taxa, total)
  }
}

