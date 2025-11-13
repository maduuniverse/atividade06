programa {
  funcao inicio() {
  cadeia x
  inteiro idade
  escreva("Digite a idade do paciente: ") 
  leia(idade)
  escreva("O paciente tem comorbidade? Responda com Sim ou Não: ")
  leia(x)

  se(idade>=65 ou x=="Sim"){
    escreva("Atendimento prioritário.")
  }

  }
}
