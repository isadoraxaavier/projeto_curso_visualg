Algoritmo "Estruturas de Controle"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2023
Var
// Se??o de Declara??es das vari?veis 
     nota01, nota02, media: real
     nome: caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreval("digite o nome do aluno:")
   leia(nome)
   escreval("digite a nota 1 do aluno:")
   leia(nota01)
   escreval("digite a nota 2 do aluno:")
   leia(nota02)
   media := (nota01 + nota02) / 2
   
   se media >= 50 entao
    escreval("Aprovado!", nome)
   senao
    escreval("Reprovado!", nome)
   fimse

Fimalgoritmo