programa {
  funcao inicio() {
    real valorReais
    real taxaDolar = 4.95   // Taxa de conversão de reais para dólares
    real taxaEuro = 5.37    // Taxa de conversão de reais para euros
    real valorDolar, valorEuro
    
    escreva("Digite o valor em reais (R$): ")
    leia(valorReais)
    
    valorDolar = valorReais / taxaDolar
    valorEuro = valorReais / taxaEuro
    
    escreva("Valor em dólar ($): ", valorDolar, "\n")
    escreva("Valor em euro (€): ", valorEuro, "\n")
  }
}


