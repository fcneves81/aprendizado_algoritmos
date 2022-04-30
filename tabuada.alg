algoritmo "tabuada_03"
var
   n1, i: inteiro
   resp: caractere
inicio
      Repita
            Escreval("******************************************")
            Escreval("              TABUADA    ")
            Escreval("******************************************")
            Escreva("Digite um número para saber a tabuada: ")
                   Leia(n1)
                       Para i <- 0 ate 10 faca
                           Escreval(n1:2," X ",i:2," = ", n1 * i)
                       FimPara
            Escreva("Deseja continuar? [S/N]: ")
            leia(resp)
            limpatela
      Ate (resp = "N") ou  (resp = "n")
      Escreval("")
Escreval("         \\|||||/        ")
Escreval("         ( O O )         ")
Escreval("|--ooO-----(_)----------|")
Escreval("|                       |")
Escreval("|       Obrigado!       |")
Escreval("|                       |")
Escreval("|------------------Ooo--|")
Escreval("         |__||__|        ")
Escreval("          ||  ||         ")
Escreval("         ooO  Ooo        ")

fimalgoritmo
