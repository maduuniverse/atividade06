programa {
  funcao inicio() {
  real peso, altura, imc
  escreva("Digite o peso: ")
  leia(peso)
  escreva("Digite a altura: ")
  leia(altura)

  imc=(altura*altura)/peso

  se(imc<18.5){
    escreva("Abaixo do peso.")
  }

  se(imc>=18.5 e imc<24.9){
    escreva("Peso ideal.")
  }

  se(imc>=24.9){
    escreva("Sobrepeso.")
  }
  }
}
