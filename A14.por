programa {
  funcao inicio() {
  inteiro senha

  escreva("Digite a senha para login: ")  
  leia(senha)
  

  enquanto(senha!=1234){
    escreva("Senha incorreta. Tente novamente.")
    leia(senha)
    se(senha==1234)
    escreva("Acesso liberado.")  
  }
}
}
