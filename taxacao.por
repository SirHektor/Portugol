programa {
  funcao inicio() {
    real valorReais
    real taxaDolar = 4.95   // Taxa de convers�o de reais para d�lares
    real taxaEuro = 5.37    // Taxa de convers�o de reais para euros
    real valorDolar, valorEuro
    
    escreva("Digite o valor em reais (R$): ")
    leia(valorReais)
    
    valorDolar = valorReais / taxaDolar
    valorEuro = valorReais / taxaEuro
    
    escreva("Valor em d�lar ($): ", valorDolar, "\n")
    escreva("Valor em euro (�): ", valorEuro, "\n")
  }
}


