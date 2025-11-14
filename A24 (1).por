programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  real numero, resultado

  escreva("Digite um número real: ")
  leia(numero)

  resultado=Matematica.arredondar(numero)

  escreva("Número arredonda: ", resultado)
    
  }
}
