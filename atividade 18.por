programa {
  funcao inicio() {
    inteiro x
    escreva("Bem-Vindo ao jogo de adivinhação! ", "\n")
    escreva("Escolha um número: ")
    leia(x)
    enquanto(x<77){
      escreva("Mais alto. Tente novamente. ", "\n", "Escolha outro número: ")
      leia(x)
    }
    enquanto(x>77){
      escreva("Mais baixo. ", "\n", "Escolha outro número:")
      leia(x)
    }
    se(x==77)
    escreva("Parabéns, Você acertou! ")

  }
}
