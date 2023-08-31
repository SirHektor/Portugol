programa {
  funcao inicio() {
    inteiro idade
    real salario
    
    escreva("Qual a idade da pessoa? ")
    leia(idade)
    
    escreva("Qual o salário da pessoa? ")
    leia(salario)
    
    se(idade >= 20 e salario >= 1500.00) {
      escreva("A pessoa está apta para o intercâmbio.")
    } senao {
      escreva("A pessoa não está apta para o intercâmbio.")
    }
  }
}

