programa {
  funcao inicio() {
    inteiro idade
    real salario
    
    escreva("Qual a idade da pessoa? ")
    leia(idade)
    
    escreva("Qual o sal�rio da pessoa? ")
    leia(salario)
    
    se(idade >= 20 e salario >= 1500.00) {
      escreva("A pessoa est� apta para o interc�mbio.")
    } senao {
      escreva("A pessoa n�o est� apta para o interc�mbio.")
    }
  }
}

