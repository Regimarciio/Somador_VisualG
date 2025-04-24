Algoritmo "SOMADOR_SE_PARA"

Var
   C,V,Null,SIMP,SPAR,Soma,num,Div5: Inteiro
   Media: Real

Inicio

   SPAR <- 0
   SIMP <- 0

   EscrevaL("-----------------------------------------")
   EscrevaL("|  Programa Somador com Condicionais    |")
   EscrevaL("-----------------------------------------")
   EscrevaL ("|   Quantos numeros deseja digitar:     |")
   Leia (num)
   EscrevaL("-----------------------------------------")
   Para C <- 1 ate num faca
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V%2=0) entao
         SPAR <-SPAR + V
         // soma dos pares
      FimSe

      Se (V%2=1) entao
         SIMP <-SIMP + V
         //soma dos impares
      FimSe

      Se (V=0) entao
         Null <- Null + 1
         //quantidade de numeros nulos
      FimSe


      Se (V>0) entao
         Soma <- Soma + V
         //soma de todos os numeros
      FimSe

      Se (V>0) entao
         Media <- Soma/num
         //media de todos os numeros
      FimSe

       Se (V%5=0) entao
         Div5 <- Div5 + 1
         // quantidade de numeros divisiveis por 5
      FimSe
   FimPara
   EscrevaL("-----------------------------------------")
   Escreval ("Ao todo foram", Null, " numeros nulos")
   Escreval ("Nesse intervalo, a soma dos impares foi",SIMP)
   Escreval ("Nesse intervalo, a soma dos pares foi",SPAR)
   Escreval ("Nesse intervalo, a soma de todos os numeros foi",Soma)
   Escreval ("Nesse intervalo, a media de todos os numeros foi ",Media:4:2)
   Escreval ("Ao todo foram", Div5, " numeros divisiveis por 5")

Fimalgoritmo