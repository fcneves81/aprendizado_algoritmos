algoritmo "apto_a_dirigir"
// Fun��o :
// Autor :
// Data : 17/10/2020
// Se��o de Declara��es 
var
   nasc, anoatual, idade: inteiro
inicio

Escreval("******************************")
Escreval("*  DEPARTAMENTO DE TRANSITO  *")
Escreval("******************************")
Escreval("")
Escreva("Digite o ano que voc� nasceu: ")
leia(nasc)
Escreva("Digite o ano atual: ")
leia(anoatual)
idade <- anoatual - nasc

      Se (idade >= 18) entao
         Escreval("")
         Escreval("*******STATUS********")
         Escreval("IDADE: ",idade," anos")
         Escreval("APTO A TIRAR CNH!  ")
         Escreval("*********************")
      senao
         Escreval("")
         Escreval("*******STATUS********")
         Escreval("IDADE: ",idade," anos")
         Escreval("INAPTO A TIRAR CNH! ")
         Escreval("*********************")
      FimSe

// Se��o de Comandos 
fimalgoritmo
