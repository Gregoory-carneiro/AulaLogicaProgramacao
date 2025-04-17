programa {
  funcao inicio() {
  inteiro ganhoPorHora
  inteiro horas
  inteiro salarioBruto
  inteiro descontoIr
  inteiro descontoINSS
  inteiro descontoSindicato
   escreva("Quanto você ganha por hora?")
    leia (ganhoPorHora)
     escreva ("Quantas horas você trabalha?")
      leia (horas)
       salarioBruto=ganhoPorHora * horas
        escreva("+Salário Bruto:", "R$", (salarioBruto))
         escreva ("\n-IR(11%):", "R$",(salarioBruto * 0.11))
          escreva ("\n-INSS(8%):","R$", (salarioBruto * 0.08))
           escreva ("\n-Sindicato(5%):", "R$", (salarioBruto * 0.05))

            descontoIr=salarioBruto * 0.11
            descontoINSS=salarioBruto * 0.08
            descontoSindicato=salarioBruto * 0.05
     
            escreva ("\n=Salário Liquido:", "R$", (salarioBruto - descontoIr - descontoINSS - descontoSindicato))
     
    


   
  }
}
