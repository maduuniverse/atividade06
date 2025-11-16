programa {
  funcao real calcularMontante(real c, real i, real t, real montante){
    montante=c*(1+i*t)
    retorne montante
  }

  funcao inicio() {
  real c
  real j
  real t
  real i
  escreva("Capital: ")
  leia(c)
  escreva("Juros: ")
  leia(j)
  escreva("Meses: ")
  leia(t)
  escreva("Montante: ", calcularMontante(c, j, t, i))
    
  }
}
