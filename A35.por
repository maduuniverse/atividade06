programa {
  funcao logico ehMaiorDeIdade(inteiro idade){
    se(idade>=18){
      retorne verdadeiro
    } senao {
      retorne falso
    }
  }
  funcao inicio() {
    inteiro idadeVisitante
    escreva("Digite a idade do visitante: \n")
    leia(idadeVisitante)
    escreva("Verificando a idade: ", idadeVisitante, " anos.")
    se(ehMaiorDeIdade(idadeVisitante)){
      escreva("\nAcesso permitido.")
    } senao {
      escreva("\nAcesso negado. Evento para maiores de 18 anos.")

    }
    
  }
}
