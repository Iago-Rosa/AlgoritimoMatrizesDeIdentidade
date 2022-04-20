algoritmo "MATRIZESdeIDENTIDADE"
var
   MID: VETOR[1..4, 1..4] DE INTEIRO
   I, J:INTEIRO
inicio
   PARA I <- 1 ATE 4 FACA
      PARA J <- 1 ATE 4 FACA
         SE(I = J)ENTAO
            MID[I,J] <-  1
         SENAO
            MID[I,J] <- 0
         FIMSE
      FIMPARA
   FIMPARA

   PARA I <- 1 ATE 4 FACA
      PARA J <- 1 ATE 4 FACA
         ESCREVA(MID[I,J]:4)

      FIMPARA
      ESCREVAL()
   FIMPARA
fimalgoritmo