algoritmo "Calculadora 01"
var
   N1, N2, S, D, M, SUB: REAL
inicio
      Escreval("++++++++++++++++++++++++++++++++++++++++++++")
      Escreval("+              CALCULADORA                 +")
      Escreval("++++++++++++++++++++++++++++++++++++++++++++")
      Escreval("")
      Escreva("Digite o primeiro n�mero: ")
      Leia(N1)
      Escreva("Digite o segundo n�mero: ")
      Leia(N2)
      S <- N1 + N2
      SUB <- N1 - N2
      M <- N1 * N2
      D <- N1 / N2
      Escreval("A soma entre",N1, " e", N2, " �:",S)
      Escreval("A subtra��o entre",N1, " e", N2, " �:", SUB)
      Escreval("A multiplica��o entre",N1, " e", N2, " �:",M)
      Escreval("A divis�o entre",N1, " e", N2, " �: ",D:4:2)
      Escreval("")
      Escreval("++++++++++++++++++++++++++++++++++++++++++++")
      Escreval("+                OBRIGADO                  +")
      Escreval("++++++++++++++++++++++++++++++++++++++++++++")
      Escreval("                  =^*^=")
      
fimalgoritmo