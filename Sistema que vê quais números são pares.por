programa {
  funcao inicio() {
    inteiro numero, contador, par=0 
    para (contador=1; contador <=10; contador++){
      escreva ("informe um  numero:")
      leia (numero)
      se (numero %2==0){
        par++
      }
    }  
    escreva("quantidade de pares:", par)
    }
}
