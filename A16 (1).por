programa {
  funcao inicio() {
  real nota, somaNotas, media  
  inteiro i, numAlunos
  escreva("São quantos alunos? ")
  leia(numAlunos)

  somaNotas=0

  para (i=1; i<=numAlunos; i++){
  escreva("Digite a nota do aluno ", i, ": ")  
  leia(nota)
  somaNotas=somaNotas+nota
  }
  
  media=somaNotas/numAlunos

  escreva("A soma de todas as notas é ", somaNotas, " e a média final dos alunos é ", media)
  }
}
