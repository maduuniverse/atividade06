programa {
  funcao vazio MaiorOuMenor(inteiro a, inteiro b){
    se (a>b){
      escreva("O número ", a, " é maior.")
    } senao {
      escreva("O número ", b, " é maior.")
    }
  }
  funcao inicio() {
    inteiro n1, n2
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    MaiorOuMenor(n1, n2) 
  }
}
