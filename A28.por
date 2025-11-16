programa {
  funcao vazio saudarUsuario(cadeia nome){
  escreva("Olá, ", nome, "!")
  }
  funcao inicio() {
    cadeia usuario1, usuario2
    saudarUsuario("usuário")
    escreva("\n")
    escreva("\nDigite seu nome: \n")
    leia(usuario1)
    escreva("\n")
    saudarUsuario(usuario1)
    escreva("\n")
    
    saudarUsuario("usuário")
    escreva("\n")
    escreva("\nDigite seu nome: \n")
    leia(usuario2)
    escreva("\n")
    saudarUsuario(usuario2)
    escreva("\n")


    
  }
}
