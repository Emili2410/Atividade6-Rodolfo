programa {
  funcao inicio() {
    cadeia senha
    escreva("Digite a senha: ")
    leia(senha)
    enquanto(senha!="1234"){
      escreva("Senha incorreta. Tente novamente")
      leia(senha)
    }
    se(senha=="1234")
    escreva("Acesso permitido")
  }
}
