programa {
  funcao inicio() {
  real x, y, media
  escreva("Digite a primeira nota: ")
  leia(x)
  escreva("Digite a segunda nota: ")
  leia(y)

  media=(x+y)/2

  se(media>=7){
    escreva("A média final é ", media, " e o aluno foi aprovado.")
  }

  se(media>=5 e media<7){
    escreva("A média final é ", media, " e o aluno está em recuperação.")
  }

  se(media<5){
    escreva("A média final é ", media, " e o aluno foi reprovado.")
  }   
  }
}
