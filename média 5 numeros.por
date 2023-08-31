programa {
  funcao inicio() {
    real soma = 0
    inteiro quantidade = 5
    
    para (inteiro i = 1; i <= quantidade; i++) {
      escreva("Digite o ", i, "º número: ")
      real numero
      leia(numero)
      soma = soma + numero
    }
    
    real media = soma / quantidade
    escreva("A média dos números é: ", media)
  }
}


