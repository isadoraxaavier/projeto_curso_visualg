Algoritmo "Estrutura-escolha"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2023
Var   valor01, valor02, resultado: real
      operacao: caractere

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //escreva("A propopsta desse programa ? calcular dois valores baseado na opera??o da sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera??o: Ex: + , - , * , /   ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   escolha operacao
      caso "+"
       resultado: valor01 + valor02
      caso"-"
       resultado := valor01 - valor02
      caso "*"
       resultado := valor01 * valor02
      caso "/"
       resultado := valor01 / valor02
      fimescolha

     escreva("O resultado desse calculo ?: ", resultado)

Fimalgoritmo