programa {
  funcao inicio() {
    real numero1, numero2
    real soma, subtracao, multiplicacao, divisao
    
    escreva("Digite o primeiro n�mero: ")
    leia(numero1)
    
    escreva("Digite o segundo n�mero: ")
    leia(numero2)
    
    soma = numero1 + numero2
    subtracao = numero1 - numero2
    multiplicacao = numero1 * numero2
    
    se(numero2 != 0) {
      divisao = numero1 / numero2
      escreva("Resultado da divis�o: ", divisao)
    } senao {
      escreva("N�O � POSS�VEL DIVIDIR POR 0")
    }
    
    escreva("Soma: ", soma, "\n")
    escreva("Subtra��o: ", subtracao, "\n")
    escreva("Multiplica��o: ", multiplicacao, "\n")
  }
}

