Algoritmo "Questão 10"
// Disciplina   : [Algoritmos Computacionais]
// Professor   : J. R. Franceschini
// Descrição   : Cálculo de Distância Entre Dois Pontos
// Autor(a)    : Luiz Henrique Piris
// Data atual  : 18/10/2023
Var

dist, x1, x2, y1, y2: real

Inicio

Escreval ("Informe a coordenada X do Ponto A.")
Leia (x1)
Escreval ("Informe a coordenada Y do Ponto A.")
Leia (y1)
Escreval ("Informe a coordenada X do Ponto B.")
Leia (x2)
Escreval ("Informe a coordenada Y do Ponto B.")
Leia (y2)
dist<- raizq(((x2-x1)^2)+((y2-y1)^2))

Escreval ("A distância entre o Ponto A e o Ponto B é", dist)


Fimalgoritmo




