programa {
  funcao inicio() {
    cadeia nome
    real nota1
    real nota2
    real nota3
    real media
    real todasAsNotas
    escreva ("Por favor insira seu nome:")
    leia (nome) 
    escreva ("Por favor insira sua primeira nota:")
    leia (nota1)
    escreva ("Por favor insira sua segunda nota:")
    leia (nota2)
    escreva ("Por favor insira sua terceira nota:")
    leia (nota3)

    todasAsNotas=nota1+nota2+nota3
    media=todasAsNotas/3

    se (media>=7)
    escreva ("A media do aluno-",(nome), "-é:"+ (media) ,"\nParabéns você está aprovado!")
     senao se (media >= 5) escreva("A média do aluno é: ", media, "\nVocê está em situação de exame, estude mais!")
    senao (escreva("A media do aluno-",(nome), "-é:"+(media),"\nInfelizmente você está reprovado, estude mais!"))
   
  }
}
