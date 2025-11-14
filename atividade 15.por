programa {
  funcao inicio() {
    real nota 
    escreva("Digite a nota (0 a 10): ")
    leia(nota)
    se((nota<0) ou (nota> 10))
    escreva("Nota inválida! Digite novamente.")
    senao((nota>=0) e (nota<=10))
    escreva("Nota válida.", nota)
  }
}
