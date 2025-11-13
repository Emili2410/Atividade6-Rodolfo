programa {
  funcao inicio() {
    inteiro nota1, nota2, media
    escreva("Digite a primeira nota:  ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    media=(nota1+nota2)/2
    se(media>=7){
      escreva("Aluno aprovado")
    }
    se(media>=5 e media<7){
      escreva("Aluno está de recuperação")
    }
    se(media<5){
      escreva("Aluno reprovado")
    }

    }



  }
}
