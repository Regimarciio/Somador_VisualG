Algoritmo "SOMADOR_SE_PARA"

Var
   C,V,Tot0to10,SIMP,num: Inteiro

Inicio

   Tot0to10 <- 0
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
      Se (V>=0) e (V<=10) entao
         Tot0to10 <-Tot0to10 + 1
      FimSe
      //o fechamento deste FimSe fecha o calculo para intervalo de 0 a 10
      Se (V%2=1) entao
         SIMP <-SIMP + V
      //caso esclua o FimSe acima e adicione aqui, o calculo de impares ocorrerá no intervalo de 0 a 10

      FimSe
   FimPara
   EscrevaL("-----------------------------------------")
   Escreval ("Ao todo foram", Tot0to10, " valores entre 0 e 10")
   Escreval ("Nesse intervalo, a soma de impares foi",SIMP)

Fimalgoritmo