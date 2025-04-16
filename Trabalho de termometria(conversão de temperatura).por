programa {
  funcao inicio() {
    //conversão de celcius em fahrenheit e kelvin ;D

      real celsius
      real kelvin
      real fahrenheit
        escreva ("Escreva o valor em celcius para ser convertido em kelvin e fahrenheit:")
         leia (celsius)
          fahrenheit=celsius*9/5+32
              kelvin=celsius+273.15
                   escreva ("O seu resultado da conversão em fahrenheit é:", (celsius*9/5)+32, "°F")
                    escreva ("\nO seu resultado da conversão em kelvin é:", (celsius+273.15), " K")
     
  }
}
