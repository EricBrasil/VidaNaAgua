Algoritmo "Algoritimo de entrada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Chiga
// Descrição   : Algoritimo de filtragem
// Autor(a)    : Eric Brasil, Guilherme Amaral, Guilherme Lorentz, Gabriel, Hector
// Data atual  : 26/10/2021
Var
// Seção de Declarações das variáveis 
   idade: inteiro
   resultado: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


         escreval("INFORME SUA IDADE PARA LIBERAÇÃO DA PAGINA")
LEIA(IDADE)
 SE (IDADE < 13) ENTAO
    SE (IDADE < 7) ENTAO
         ESCREVA("Acesso liberado para a página kids")
    SENAO
         ESCREVA("Acesso liberado para a página Infantil")
    FIMSE;
 SENAO
      SE(IDADE < 18) ENTAO
         ESCREVA("Acesso liberado para a página Juvenil")
      SENAO
         ESCREVA("Acesso liberado para a página Adulto")
      FIMSE
 FIMSE

   fimfuncao
   
Fimalgoritmo