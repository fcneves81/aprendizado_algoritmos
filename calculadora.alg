algoritmo "Calculadora 01"
var
   N1, N2, S, D, M, SUB: REAL
inicio
      Escreval("++++++++++++++++++++++++++++++++++++++++++++")
      Escreval("+              CALCULADORA                 +")
      Escreval("++++++++++++++++++++++++++++++++++++++++++++")
      Escreval("")
      Escreva("Digite o primeiro número: ")
      Leia(N1)
      Escreva("Digite o segundo número: ")
      Leia(N2)
      S <- N1 + N2
      SUB <- N1 - N2
      M <- N1 * N2
      D <- N1 / N2
      Escreval("A soma entre",N1, " e", N2, " é:",S)
      Escreval("A subtração entre",N1, " e", N2, " é:", SUB)
      Escreval("A multiplicação entre",N1, " e", N2, " é:",M)
      Escreval("A divisão entre",N1, " e", N2, " é: ",D:4:2)
      Escreval("")
      Escreval("++++++++++++++++++++++++++++++++++++++++++++")
      Escreval("+                OBRIGADO                  +")
      Escreval("++++++++++++++++++++++++++++++++++++++++++++")
      Escreval("                  =^*^=")
      
fimalgoritmo