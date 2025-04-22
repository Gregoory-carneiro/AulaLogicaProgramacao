programa {
  //Sistema para calcular volume de um cilindro :)
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real raio,altura
    escreva ("por favor escreva o valor do raio:")
    leia (raio)
    escreva("por favor escreva o valor da altura:")
    leia (altura)
    escreva ("o valor do volume é:", mat.PI*mat.potencia(raio,2)*altura)
  }
}
