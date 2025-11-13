programa {
  funcao inicio() {
  inteiro i, x, divisor
  escreva("Digite um número: ")
  leia(x)

  divisor=0
  
  para(i=1; i<=20; i++){
  se(x%i==0)
  divisor=divisor+1 
  }

  se(divisor==2){
    escreva(x, " é um número primo.")
  }
  senao escreva(x, " não é um número primo.")
    
  }  
  }
}
