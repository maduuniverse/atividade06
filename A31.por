programa {
  funcao vazio mostrarIMC(real peso, real altura, real imc){
    se(imc<18.5){
    escreva("Abaixo do peso.")
    leia(imc)
  }

  se(imc>=18.5 e imc<24.9){
    escreva("Peso ideal.")
    leia(imc)
  }

  se(imc>=24.9){
    escreva("Sobrepeso.")
    leia(imc)
  }
  }
  funcao inicio() {
  real peso, altura, imc
  escreva("Digite o peso: ")
  leia(peso)
  escreva("Digite a altura: ")
  leia(altura)

  imc=peso/(altura*altura)

  escreva("O IMC é ", imc)
  leia(imc)
  mostrarIMC()  
  }
}
