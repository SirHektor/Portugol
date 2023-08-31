programa {
  funcao inicio() {
    inteiro altura
    logico aut //autorização

    escreva("Qual sua altura? ")
    leia(altura)

    se (altura <= 160) {
      escreva("insuficiente para andar no brinquedo")
    } senao {
      escreva("Aproveite")
    }
  }
}
