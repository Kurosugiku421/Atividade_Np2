Algoritmo "Data"
//Entrar com o dia e o m�s de uma data e informar quantos dias se
//passaram desde o in�cio do ano. Esque�a a quest�o dos anos bissextos e
//considere sempre que um m�s possui 30 dias.
Var
n1,n2,dias,DiasM:inteiro
Inicio
Escreval("Digite o dia atual para ver os dias desde 01/01/2023: ")
Leia(n1)
Escreval("Digite o m�s da data de hoje: ")
leia(n2)
dias<-n2*30-30+n1
Escreval("Esta � a quantidade de dias at� agora: ",dias)
Fimalgoritmo