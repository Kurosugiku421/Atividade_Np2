Algoritmo "Notas"
//Fa�a um algoritmo para ler tr�s notas de um aluno em uma disciplina e
//imprimir a sua m�dia ponderada (as notas tem pesos respectivos de 1, 2 e 3).
Var
n1,n2,n3,media:real
Inicio
Escreval("primeira,segunda, e terceira prova t�m pesos na ordem: 1,2,3")
Escreval("Digite a nota da primeira prova: ")
Leia(N1)
Escreval("Digite a nota da segunda prova: ")
Leia(N2)
Escreval("Digite a nota da terceira prova: ")
Leia(N3)
media<-(n1+n2*2+n3*3)/6
Escreval("Esta � a m�dia das provas: ",media)
Fimalgoritmo