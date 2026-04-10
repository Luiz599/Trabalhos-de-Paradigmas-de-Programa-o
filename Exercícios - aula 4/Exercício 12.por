programa {
  funcao cadeia ehRiscoAlto(inteiro idade, inteiro temperatura, cadeia faltaAr){
    se(idade>=65 ou temperatura>=39 ou faltaAr=="Sim" ou faltaAr=="sim"){
      retorne "ALTO"
    } senao{
      retorne "BAIXO"
    }
  }

  funcao vazio imprimirResultado(inteiro idade, inteiro temperatura, cadeia faltaAr, cadeia risco){
    escreva("\nRESUMO DA TRIAGEM:\n \n")
    escreva("Idade do paciente: ", idade, "\n")
    escreva("Temperatura corporal: ", temperatura, "\n")
    escreva("Falta de Ar: ", faltaAr, "\n")
    escreva("Nível de Risco: ", risco, "\n")

  }
  funcao inicio() {
    inteiro idade, temperatura
    cadeia faltaAr
    cadeia risco
    escreva("Digite a idade do paciente: ")
    leia(idade)
    escreva("Digite a temperatura(C°) do paciente: ")
    leia(temperatura)
    escreva("O paciente possui falta de ar? (Sim/Não)")
    leia(faltaAr)
    risco = ehRiscoAlto(idade, temperatura, faltaAr)

    imprimirResultado(idade, temperatura, faltaAr, risco)

  }
}
