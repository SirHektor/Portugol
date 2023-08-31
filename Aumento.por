programa {
  funcao inicio() {
    inteiro salario 
    inteiro num1
    logico aut //autorização

    escreva("Qual seu salário? ")
    leia(salario)
    num1 = 200
    se (salario >= 1600) {
      escreva(salario + num1)
    } senao {
      escreva("não receberá aumento")
    }
  }
}
