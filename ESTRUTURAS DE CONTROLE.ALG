Algoritmo "Estruturas de Controle"


// Descrição   : Estruturas de Controle
// Autor(a)    : Marcos Nogueira
// Data atual  : 17/10/2020
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota1)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota2)
   media := (nota1 + nota2)/2
   
   se media >= 5 entao
      escreval("Aprovado,", nome, " ")
   senao
        escreval("Reprovado,", nome, " ")
   fimse
   
Fimalgoritmo