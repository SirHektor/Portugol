programa {
  funcao inicio() {
    real somaAlturas = 0
    inteiro quantidadeAlunos = 8

    para (inteiro i = 1; i <= quantidadeAlunos; i++) {
      escreva("Digite a altura do ", i, "� aluno: ")
      real altura
      leia(altura)
      somaAlturas = somaAlturas + altura
    }

    real mediaAlturas = somaAlturas / quantidadeAlunos
    escreva("A m�dia de altura dos ", quantidadeAlunos, " alunos �: ", mediaAlturas)
  }
}
