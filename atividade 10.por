programa {
  funcao inicio() {
   real peso, altura, imc
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite a sua altura: ")
   leia(altura)
   imc=peso/(altura*altura)
   se(imc<18.5){
    escreva("Abaixo do peso.")
   }
   se((imc>=18.5) e (imc<=24.9)){
    escreva("Peso normal")
   }
   se(imc>24.9){
    escreva("Excesso de peso")
   }


  }
}
