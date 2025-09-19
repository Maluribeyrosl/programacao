programa {
  funcao inicio() {
    real num1, num2, res
    caracter operacao
    escreva ("digite o  primeiro numero para a operacao")
    leia (num1)
    escreva ("digite o segundo numero")
    leia (num2)
    escreva ("diga qual operacao voce quer (- para subtracao e + para adicao): ")
    leia (operacao)

    escolha (operacao)  {
    caso '-':
    res = num1 + num2
    pare
    caso '+':
    res = num1 + num2 
    pare 
    }
    escreva ("o resultado da operacao e:" , res)


  }
}
