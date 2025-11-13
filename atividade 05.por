programa {
  funcao inicio() {
    inteiro x,y,z
    escreva("Digite primeiro número: ")
    leia(x)
    escreva("Digite segundo número: ")
    leia(y)
    escreva("Digite terceiro número: ")
    leia(z)
    se(x>y e x>z){
      escreva("Número ", x, " é maior")
    }

    se(y>x e y>z){
      escreva("Número ", y,  " é maior")
    }
    
    se(z>y e z>x){
      escreva("Número ", z, " é maior")
    }

  }
}
