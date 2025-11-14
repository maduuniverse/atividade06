programa {
  inclua biblioteca Matematica
  funcao inicio() {
  real c, i, t, m
  escreva("Digite o capital inicial: ")
  leia(c)
  escreva("Digite a taxa: ")
  leia(i)
  escreva("Digite o tempo: ")
  leia(t)

  m=c*Matematica.potencia((1+i), t)

  escreva("Montante final: ", m)
    
  }
}
