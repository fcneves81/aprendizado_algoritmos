Algoritmo "formaumtriangulo"

//Este algor�timo diz se � possivel formar um tri�ngulo com os lados
//fornecidos pelo usu�rio.
//A regra para o Tri�ngulo ser poss�vel �:
// Cada lado deve ser menor que a soma dos outros dois lados

Var
   l1, l2, l3: real
   eq, es, is, tri: logico


Inicio
      EscrevaL("TIPO DE TRI�NGULO")
      Escreval("")
      Escreva("Digite o tamanho do 1 lado: ")
      leia(l1)
      Escreva("Digite o tamanho do 2 lado: ")
      leia(l2)
      Escreva("Digite o tamanho do 3 lado: ")
      leia(l3)

      eq <- (l1=l2) e (l2 = l3)
      es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
      is <- (l1=l2) e (l2<>l3) ou (l2=l3) e (l3<>l1) ou (l3=l1) e (l2<>l1)
      tri <- (l1 < l2 + l3) e (l2 < l1+l3) e (l3 < l2+l1)
      
      Escreval("Com esses valores � poss�vel formar um tri�ngulo: ",tri)
      Escreval("O tipo de tri�ngulo � EQUILATERO: ",eq)
      Escreval("O tipo de tri�ngulo � ESCALENO: ",es)
      Escreval("O tipo de tri�ngulo � IS�CELES: ",is)

Fimalgoritmo