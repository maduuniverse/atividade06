programa {
  funcao inicio() {
  inteiro x
  escreva("Seja bem-vindo ao jogo de adivinhação!","\n")
  escreva("Escolha um número: ")
  leia(x)

  enquanto(x<77){
    escreva("Mais alto. Tente novamente.","\n","Escolha um número: ")
    leia(x)
  
  }

  enquanto(x>77){
    escreva("Mais baixo.","\n","Escolha um número: ")
    leia(x)
  }

  se(x==77)
  escreva("Parabéns, você acertou!")
  }
  }
