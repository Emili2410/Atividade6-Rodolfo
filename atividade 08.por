programa {
  funcao inicio() {
    cadeia usuario, senha
    senha="senai123"
    usuario=("Administrador")
    escreva("Digite o usúario: ")
    leia(usuario)
    escreva("Digite a senha: ")
    leia(senha)
    se((usuario!=("Administrador")) ou (senha!="senai123")){
      escreva("Usúario ou senha inválidos. ")
    }
    senao
    escreva("Login bem-sucedido.")
  }
}
