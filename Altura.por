programa {
  funcao inicio() {
    inteiro altura
    logico aut //autoriza��o

    escreva("Qual sua altura? ")
    leia(altura)

    se (altura <= 160) {
      escreva("insuficiente para andar no brinquedo")
    } senao {
      escreva("Aproveite")
    }
  }
}
