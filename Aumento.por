programa {
  funcao inicio() {
    inteiro salario 
    inteiro num1
    logico aut //autoriza��o

    escreva("Qual seu sal�rio? ")
    leia(salario)
    num1 = 200
    se (salario >= 1600) {
      escreva(salario + num1)
    } senao {
      escreva("n�o receber� aumento")
    }
  }
}
