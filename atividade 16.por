programa {
  funcao inicio() {
    inteiro i, alunos
    real notas, soma, media
    escreva("Quantos alunos são? ")
    leia(alunos)
    soma = 0 
    para(i=1; i<=alunos; i++){
      escreva("Digite a nota do aluno ", i, " : ")
      leia(notas)
      soma=soma+notas
    }

    media=soma/alunos
    escreva("A soma de todas as notas é ", soma, " e a média final dos alunos é ", media)

  }
}
