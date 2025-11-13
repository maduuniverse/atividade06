programa {
  funcao inicio() {
  inteiro i, num, fatorial 

  fatorial=1

  escreva("Digite um número: ")
  leia(num)

  para (i = 1; i <=num; i++){
  fatorial=fatorial*i
  escreva("O fatorial de ", num, " é ", fatorial)
  }
}
}