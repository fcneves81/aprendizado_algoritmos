algoritmo "fatorial"
var
c, n, f: inteiro
r: caractere
inicio

 Repita
 Escreva("Digite um número para saber o seu fatorial (!): ")
 leia(n)
 
 //Aqui é um contador. O contador fará uma contagem regressiva até o número
 //Que o usuário quer o fatorial
 c <- n
 f <- 1
 
 Repita
 
 //Aqui é a contagem regressiva que faz o cálculo.
 //Exemplo: 5! = 5*4*3*2*1 = 120
 f <- f * c
 c <- c - 1
 Ate (c < 1)

 Escreval("O valor de ",n,"! é: ",f)
 Escreva("Deseja continuar [S/N]: ")
 leia(r)
 limpatela
 Ate (r = "N") ou (r = "n")

fimalgoritmo
