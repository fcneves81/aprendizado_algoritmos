algoritmo "verifica_se_numero_primo"

//Primeiro crio uma contagem do n�mero que o usu�rio quer saber, at� 1.

var
   c, n, contdiv: inteiro
   r: caractere
inicio

      Repita
      c <- 1
      contdiv <- 0
      Escreva("Digite um n�mero para saber se � primo: ")
      leia(n)
      
      //Aqui � a contagem
      Repita
      Escreva(c)
      //Utilizo uma condi��o SE para verificar se o n�mero digitado � divisivel
      //por algum n�mero do contador. Se for, n�o � primo.
      Se (n % c = 0) entao
         contdiv <- contdiv + 1
      FimSe
      c <- c + 1
      Ate ( c > n )
      Escreval("")
      Escreval("Ao todo existem", contdiv," valores divis�veis.")
      Se (contdiv > 2) entao
         Escreval("Logo, o n�mero",n," n�o � primo!")
      senao
         Escreval("Como o n�mero",n," s� � divisivel por ele e por 1, ele � primo!")
      FimSe
      Escreva("Deseja continuar [S/N]: ")
      leia(r)
      limpatela
      Ate (r = "N") ou (r = "n")
fimalgoritmo
