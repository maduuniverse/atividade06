programa {
  funcao real calcularMedia(real num1, real num2){
    real media = (num1+num2)/2.0
    retorne media
  }
  funcao inicio() {
    real n1=8.5
    real n2 = 9.5
    real mediaFinal

    mediaFinal = calcularMedia(n1, n2)
  escreva("A média dos números ", n1, " e ", n2, " é: ", mediaFinal)
    
  }
}
