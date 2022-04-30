algoritmo "calcular_IMC_2"
// Função :
// Autor :
// Data : 17/10/2020
// Seção de Declarações
var
   p, a, imc: real
inicio
      Escreva("Qual seu peso em Kg: ")
      leia(p)
      Escreva("Qual sua altura: ")
      leia (a)
      imc <- p / (a^2)
      Escreval("Seu IMC é de: ",imc:5:2)

      Se (imc < 17) entao
         Escreval("Muito abaixo do peso!")
      senao
           Se (imc >= 17) e (imc < 18.5) entao
              Escreval("Abaixo do peso!")
           senao
                Se (imc >= 18.5) e (imc < 25) entao
                   Escreval("Peso ideal!")
                senao
                     Se (imc >= 25) e (imc < 30) entao
                        Escreval("Sobrepeso!")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             Escreval("Obesidade!")
                          senao
                               se (imc >= 35) e (imc < 40) entao
                                  Escreval("Obesidade Severa!")
                               senao
                                    Escreval("Obesidade Mórbida!")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe


fimalgoritmo
