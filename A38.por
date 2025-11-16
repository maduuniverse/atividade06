programa {
  funcao inteiro calcularFatorial(inteiro f, inteiro i, inteiro n){
    f=1
    para(i=1; i<=n; i++)
    f=f*i
    retorne f
  }
  funcao inicio() {
    inteiro n = 5
    inteiro i
    inteiro f
    inteiro fatorial = calcularFatorial(n, f, i)

    escreva("O fatorial é ", fatorial)
    
  }
}
