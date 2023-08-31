programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número para ver a tabuada: ")
    leia(numero)

    escreva("Tabuada do ", numero, ":\n")

    para (inteiro i = 1; i <= 10; i++) {
      inteiro resultado = numero * i
      escreva(numero, " x ", i, " = ", resultado, "\n")
    }
  }
}
