Algoritmo "Base e Expoente"
// Disciplina   : Algoritmos e Programação Estruturada
// Professor   : Vanessa Antoneli
// Descrição   : É um algoritmo que resolva a expressão r a= b ,
// sendo a e b números inteiros e positivos(função)
// Autor(a)    : Michele Rayane Sales Couto
// Data atual  : 27/09/2023
Var
// Seção de Declarações das variáveis 
     base,expoente, resultado,i, resposta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
int main()

    Escreva("Digite a base numerica: ")    // recebe dados da base
         Leia(base)                // envia para a variavel
         
    Escreva("Digite o expoente: ")  // recebe dados do expoente
         Leia(expoente)             // envia para a variavel
         
    i <- 0 // dado contador
    
    resultado <- base * base  // primeira operação
       enquanto i < expoente faça      //repetição ate i ser igual ao expoente
       resposta <- base * resultado   // operação loop
       i <- i +1       // cada volta adiciona mais +1
       fimenquanto
    escreva (resposta)        // emissão de resposta ao usuario

Fimalgoritmo