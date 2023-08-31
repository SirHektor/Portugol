programa {
  funcao inicio() {
    real numero1, numero2
    real soma, subtracao, multiplicacao, divisao
    
    escreva("Digite o primeiro número: ")
    leia(numero1)
    
    escreva("Digite o segundo número: ")
    leia(numero2)
    
    soma = numero1 + numero2
    subtracao = numero1 - numero2
    multiplicacao = numero1 * numero2
    
    se(numero2 != 0) {
      divisao = numero1 / numero2
      escreva("Resultado da divisão: ", divisao)
    } senao {
      escreva("NÃO É POSSÍVEL DIVIDIR POR 0")
    }
    
    escreva("Soma: ", soma, "\n")
    escreva("Subtração: ", subtracao, "\n")
    escreva("Multiplicação: ", multiplicacao, "\n")
  }
}

