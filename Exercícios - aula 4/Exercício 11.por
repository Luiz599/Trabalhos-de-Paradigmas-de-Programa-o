programa {
  
  funcao inicio() {
    inteiro maior = 0, menor = 9999, somatorio = 0, x =  0
    escreva("Quantos números você quer adiconar? ")
    leia(x)
    inteiro numeros[x]
    para (inteiro i=0;i<x;i++){
      escreva("Digite o ", i+1,"º número: ")
      leia(numeros[i])
      atualizarMaiorMenor(numeros[i], maior, menor)
      somatorio += numeros[i]
    }
    escreva("\nResumo dos Números:")
    escreva("\nMaior número: ", maior,"\nMenor número: ",menor, "\nMédia dos números: ",calcularMedia(somatorio, x))
  }

  funcao vazio atualizarMaiorMenor(inteiro num, inteiro &maior, inteiro &menor){
    se(num > maior){
      maior = num
    }
    se(num < menor){
      menor = num
    }
  }

  funcao inteiro calcularMedia(inteiro soma, inteiro total){
    inteiro media = soma/total
    retorne media
  }
}
