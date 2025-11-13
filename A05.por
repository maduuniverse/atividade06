programa {
  funcao inicio() {
  real x, y, z
  escreva("Digite o primeiro número: ")
  leia(x)  
  escreva("Digite o segundo número: ")
  leia(y)  
  escreva("Digite o terceiro número: ")
  leia(z)  

  se(x>y e x>z){
    escreva(x, " é o maior.")
  }
  se(y>x e y>z){
    escreva(y, " é o maior.")
  }
  se(z>x e z>y){
    escreva(z, " é o maior.")
  }
  }
}
