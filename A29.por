programa {
  funcao vazio analisarSituacao(real media){
    se(media>=7.0){
      escreva("Situação: Aprovado")
    } senao se (media>=5.0){
      escreva("Situação: Recuperação")
    } senao {
      escreva("Situação: Reprovado")
    }
  }
  funcao inicio() {
    real media1
    real media2

    escreva("Digite a média do aluno 1: ")
    leia(media1)
    escreva("Digite a média do aluno 2: ")
    leia(media2)


    escreva("Análise de Pedro(Nota ", media1,"): \n")
    analisarSituacao(media1)
    escreva("\nAnálise de Carolina(Nota ", media2, "): \n")
    analisarSituacao(media2)
    
  }
}
