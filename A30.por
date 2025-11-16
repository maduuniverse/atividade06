programa {
  funcao vazio mostrarTabuada(inteiro i, inteiro numero){
    para(i=1; i<=10; i++){
      escreva(numero,"x", i, "= ", numero*i, "\n")
    }
  }
  funcao inicio() {
    
    inteiro n, numero
    escreva("Digite um número: ")
    leia(n)
    mostrarTabuada(numero, n)

  }
}
