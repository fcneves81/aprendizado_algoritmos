algoritmo "fatorial"
var
c, n, f: inteiro
r: caractere
inicio

 Repita
 Escreva("Digite um n�mero para saber o seu fatorial (!): ")
 leia(n)
 
 //Aqui � um contador. O contador far� uma contagem regressiva at� o n�mero
 //Que o usu�rio quer o fatorial
 c <- n
 f <- 1
 
 Repita
 
 //Aqui � a contagem regressiva que faz o c�lculo.
 //Exemplo: 5! = 5*4*3*2*1 = 120
 f <- f * c
 c <- c - 1
 Ate (c < 1)

 Escreval("O valor de ",n,"! �: ",f)
 Escreva("Deseja continuar [S/N]: ")
 leia(r)
 limpatela
 Ate (r = "N") ou (r = "n")

fimalgoritmo
