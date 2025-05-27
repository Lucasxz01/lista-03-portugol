//Leia um número e diga se ele é positivo, negativo ou zero.
programa {
  funcao inicio() {
   inteiro num
   escreva("Informe um número: ")
   leia(num) 
   se(num>0){
    escreva("Positivo")
   }senao se(num<0){
    escreva("Negativo")
   }senao{
    escreva("Zero")
   }
  }
}
