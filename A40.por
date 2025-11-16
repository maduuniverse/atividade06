programa {
  funcao real calcularDescontoINSS(real salarioBruto){
    real desconto
    se(salarioBruto<2000.00){
      desconto=salarioBruto*0.1
    } senao {
      desconto = salarioBruto*0.2
    }
    retorne desconto
  }
  funcao inicio() {
    real sf1 = 2000.00
    real sf2 = 1600.00
    real desconto1 = calcularDescontoINSS(sf1)
    real desconto2 = calcularDescontoINSS(sf2)

    escreva("\nFuncionário 1 (salário R$", sf1,"): Desconto INSS R$", desconto1)
    escreva("\nFuncionário 2 (salário R$", sf2,"): Desconto INSS R$", desconto2)
  }
}
