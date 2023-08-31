programa {
  funcao inicio() {
    inteiro numero
    inteiro num1, num2, num3, num4, num5, num6
    logico aut //autorização

    escreva("Escolha um número ")
    leia(numero)
    num1 = 5
    num2 = 8
    num3 = 6
    num4 = 2
    num5 = 9
    num6 = 14
    se (numero < 10) {
      escreva(numero + num1 - num2 * num3 / num4)
    } senao {
      escreva(numero + num5 - num6)
    }
  }
}

