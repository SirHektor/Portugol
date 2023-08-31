programa {
  funcao inicio() {
    real numero1, numero2
    
    escreva("Digite o primeiro número: ")
    leia(numero1)
    
    escreva("Digite o segundo número: ")
    leia(numero2)
    
    se(numero1 > numero2) {
      escreva("O primeiro número é maior.")
    } senao se(numero2 > numero1) {
      escreva("O segundo número é maior.")
    } senao {
      escreva("Os números são iguais.")
    }
  }
}

