programa {
  funcao inicio() {
    real valorServicos
    real valorCobranca
    
    escreva("Qual o valor dos servi�os contratados pela empresa? ")
    leia(valorServicos)
    
    se(valorServicos <= 10000) {
      valorCobranca = valorServicos * 0.10
    } senao se(valorServicos <= 25000) {
      valorCobranca = valorServicos * 0.25
    } senao {
      valorCobranca = valorServicos * 0.35
    }
    
    escreva("O valor da cobran�a para os servi�os �: ", valorCobranca)
  }
}
