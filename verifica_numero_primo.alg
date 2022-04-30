algoritmo "verifica_se_numero_primo"

//Primeiro crio uma contagem do número que o usuário quer saber, até 1.

var
   c, n, contdiv: inteiro
   r: caractere
inicio

      Repita
      c <- 1
      contdiv <- 0
      Escreva("Digite um número para saber se é primo: ")
      leia(n)
      
      //Aqui é a contagem
      Repita
      Escreva(c)
      //Utilizo uma condição SE para verificar se o número digitado é divisivel
      //por algum número do contador. Se for, não é primo.
      Se (n % c = 0) entao
         contdiv <- contdiv + 1
      FimSe
      c <- c + 1
      Ate ( c > n )
      Escreval("")
      Escreval("Ao todo existem", contdiv," valores divisíveis.")
      Se (contdiv > 2) entao
         Escreval("Logo, o número",n," não é primo!")
      senao
         Escreval("Como o número",n," só é divisivel por ele e por 1, ele é primo!")
      FimSe
      Escreva("Deseja continuar [S/N]: ")
      leia(r)
      limpatela
      Ate (r = "N") ou (r = "n")
fimalgoritmo
