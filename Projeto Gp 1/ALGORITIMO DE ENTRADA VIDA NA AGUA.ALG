Algoritmo "Algoritimo de entrada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Chiga
// Descri��o   : Algoritimo de filtragem
// Autor(a)    : Eric Brasil, Guilherme Amaral, Guilherme Lorentz, Gabriel, Hector
// Data atual  : 26/10/2021
Var
// Se��o de Declara��es das vari�veis 
   idade: inteiro
   resultado: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


         escreval("INFORME SUA IDADE PARA LIBERA��O DA PAGINA")
LEIA(IDADE)
 SE (IDADE < 13) ENTAO
    SE (IDADE < 7) ENTAO
         ESCREVA("Acesso liberado para a p�gina kids")
    SENAO
         ESCREVA("Acesso liberado para a p�gina Infantil")
    FIMSE;
 SENAO
      SE(IDADE < 18) ENTAO
         ESCREVA("Acesso liberado para a p�gina Juvenil")
      SENAO
         ESCREVA("Acesso liberado para a p�gina Adulto")
      FIMSE
 FIMSE

   fimfuncao
   
Fimalgoritmo