programa {
  funcao inicio() {
    real numero1, numero2
    
    escreva("Digite o primeiro n�mero: ")
    leia(numero1)
    
    escreva("Digite o segundo n�mero: ")
    leia(numero2)
    
    se(numero1 > numero2) {
      escreva("O primeiro n�mero � maior.")
    } senao se(numero2 > numero1) {
      escreva("O segundo n�mero � maior.")
    } senao {
      escreva("Os n�meros s�o iguais.")
    }
  }
}

