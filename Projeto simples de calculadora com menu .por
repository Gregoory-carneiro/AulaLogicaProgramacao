programa {
  funcao inicio() {
    //MENU
    inteiro opcao
    inteiro numero1, numero2, numero3
    inteiro resultado
    escreva("ESCOLHA UMA OPÇÃO ABAIXO:\n")
    escreva ("1 - adição +\n")
    escreva ("2 - subtração -\n")
    escreva ("3-  multiplicação *\n")
    leia (opcao)
    limpa ()

    //FIM DO MENU
    
    escreva ("informe o primeiro numero:")
    leia (numero1)
    escreva ("informe o segundo numero:")
    leia (numero2)

    escolha (opcao) {
    caso (1):
    resultado= numero1 + numero2
    escreva ("Resultado da adição:", resultado, "\n")
    pare
     caso (2):
    resultado= numero1 - numero2
    escreva ("Resultado da subtração:", resultado, "\n")
    pare
     caso (3):
     resultado= numero1 * numero2
    escreva ("Resultado da multiplicação:", resultado, "\n")
    pare
    caso contrario:
    escreva ("opção invalida")
  }
  }
  }

