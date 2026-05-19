Algoritmo "quickSortAvaliacao"

Var
   vet:vetor[1..10] de inteiro
   i,n:inteiro

procedimento quickSort(start,end: inteiro)

var
   i,j,pivo,temp:inteiro

inicio
   i <- start
   j <- end
   
   //escolher pivo
   pivo <- vet[(start + end) div 2]
   enquanto i <= j faca
   
   //procurar elemento maior que pivo
    enquanto vet[i] < pivo faca
    i <- i + 1
   
   //procurar elemento menor que pivo
   enquanto vet[j] > pivo faca
   j <- j - 1
   
   //trocar elementos
   se i <= j entao
   temp <- vet[i]
   vet[i] <- vet[j]
   vet[j] <- temp
   
   i <- i + 1
   j <- j - 1
   fimse
   fimenquanto
   
   se start < j entao
   quickSort(start,j)
   fimse
   
   se i < end entao
   quickSort(end,i)
   fimse
   fimprocedimento
   
   
Inicio
   escreval("digite a quantidade de numeros (máx 10): ")
   leia(n)

   para i de 1 ate n faca
      escreval("digite o valor da",i, " posição: ")
      leia(vet[i])
   fimpara
   
   quicksort(1,n)
   escreval("vetor ordenado: ")
   para i de 1 ate n faca
   escreval(vet[i], " ")


Fimalgoritmo