programa {
  funcao inicio() {
  real nota, somaNotas, media  
  inteiro i, numAlunos
  numAlunos=5
  somaNotas=0

  para (i=1; i<=5; i++){
  escreva("Digite a nota do aluno ", i, ": ")  
  leia(nota)
  somaNotas=somaNotas+nota
  }
  
  media=somaNotas/numAlunos

  escreva("A soma de todas as notas é ", somaNotas, " e a média final dos alunos ", media)
  }
}