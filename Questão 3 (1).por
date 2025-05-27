programa {
  funcao inicio() {
    //Peça para o usuário digitar uma senha. Se for igual a "1234", mostre "Acesso permitido", senão "Acesso negado".
    cadeia senha
    escreva("Qual sua senha? ")
    leia(senha)
    se(senha==1234){   
      escreva("A senha está correta ")
    }senao{
      escreva("A senha está errada")
    }
  }
}
