Algoritmo "Tipos de opera��es logicas"

// Descri��o   : Tipos de opera��es logicas
// Autor(a)    : Marcos Nogueira
// Data atual  : 18/10/2020
Var
//Se��o de Declara��es das Variaveis
        nota1, nota2, media: real
        nome: caractere
        passou: logico
        

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota1)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota2)
   media := (nota1 + nota2)/2

   se media >= 50 entao
         passou := verdadeiro
   fimse
   
   se ( passou ) && ( media >= 50 || media <= 70) entao
         escreval("Aprovado,", nome, " ")
   senao
        escreval("Reprovado,", nome, " ")
   fimse

Fimalgoritmo