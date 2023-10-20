Algoritmo "padaria"
//A padaria Hotpão vende uma certa quantidade de pães franceses e uma
//quantidade de broas a cada dia. Cada pãozinho custa R$ 0,12 e a broa
//custa R$ 1,50. Ao final do dia, o dono quer saber quanto arrecadou com a
//venda dos pães e broas (juntos), e quanto deve guardar numa conta de
//poupança (10% do total arrecadado). Você foi contratado para fazer os
//cálculos para o dono. Com base nestes fatos, faça um algoritmo para ler
//as quantidades de pães e de broas, e depois calcular os dados solicitados.
Var
paes,broas:inteiro
Resultado,poupanca:real
Inicio
Escreval("valor atualmde pães é de: R$ 0,12 e de Broas: R$1,50")
Escreval("Digite a quantidade de pães: ")
Leia(paes)
Escreval("Digite a quantidade de broas: ")
Leia(broas)
Resultado<- 0.12*paes+1.50*broas
poupanca<-Resultado*10/100
Escreval("Este é o valor arrecadado: ",Resultado)
Escreval("Este é o valor na sua poupança: ",poupanca)
Fimalgoritmo