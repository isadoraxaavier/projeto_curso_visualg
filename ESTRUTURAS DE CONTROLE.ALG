Algoritmo "Estruturas de Controle"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/01/2023
Var
// Seção de Declarações das variáveis 
     nota01, nota02, media: real
     nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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