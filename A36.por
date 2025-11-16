programa {
  funcao vazio parOuImpar(inteiro valor){
    se (valor % 2 ==0){
      escreva("O número ", valor, " é par.")
    } senao {
      escreva("O número ", valor, " é ímpar.")
    }
  }
  funcao inicio() {
    inteiro numero
    escreva("Digite um valor: ")
    leia(numero)
    parOuImpar(numero)    
  }
}
