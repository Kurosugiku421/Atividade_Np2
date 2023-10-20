Algoritmo "Data"
//Entrar com o dia e o mês de uma data e informar quantos dias se
//passaram desde o início do ano. Esqueça a questão dos anos bissextos e
//considere sempre que um mês possui 30 dias.
Var
n1,n2,dias,DiasM:inteiro
Inicio
Escreval("Digite o dia atual para ver os dias desde 01/01/2023: ")
Leia(n1)
Escreval("Digite o mês da data de hoje: ")
leia(n2)
dias<-n2*30-30+n1
Escreval("Esta é a quantidade de dias até agora: ",dias)
Fimalgoritmo