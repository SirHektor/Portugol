programa {
  funcao inicio() {
    real nota1, nota2, nota3, nota4, media
    
    escreva("Digite a primeira nota do aluno: ")
    leia(nota1)
    
    escreva("Digite a segunda nota do aluno: ")
    leia(nota2)
    
    escreva("Digite a terceira nota do aluno: ")
    leia(nota3)
    
    escreva("Digite a quarta nota do aluno: ")
    leia(nota4)
    
    media = (nota1 + nota2 + nota3 + nota4) / 4
    
    escreva("Média do aluno: ", media, "\n")
    
    se(media >= 7) {
      escreva("Aprovado")
    } senao se((media >= 5) e (media < 7)) {
      escreva("Recuperação")
    } senao {
      escreva("Reprovado")
    }
  }
}
