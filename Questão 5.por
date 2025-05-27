programa {
  funcao inicio() {
    inteiro num1,num2
    caracter operacao
    escreva("Informe o primeiro número: ")
    leia(num1)
    escreva("Informe o segundo número: ")
    leia(num2)
    escreva("Qual é a operação? ")
    leia(operacao)
    escolha(operacao){
      caso '+': escreva(num1+num2)
      pare
      caso '-': escreva(num1-num2)
      pare
      caso '*': escreva("num1*num2")
      pare
      caso '/': se(num2==0)
      escreva("Não foi possível calcular por zero")
      pare
      caso contrario: escreva("Caculo inválido")
   }

  }
}
