programa {
  funcao inicio() {
    real valorProduto
    inteiro quantidadeParcelas
    
    escreva("Digite o valor do produto: ")
    leia(valorProduto)
    
    escreva("Digite a quantidade de vezes que será parcelado (até 5 vezes): ")
    leia(quantidadeParcelas)
    
    se(quantidadeParcelas > 0 e quantidadeParcelas <= 5) {
      real valorParcela = valorProduto / quantidadeParcelas
      escreva("Valor de cada parcela: ", valorParcela, "\n")
    } senao {
      escreva("Quantidade de parcelas inválida.")
    }
  }
}
