algoritmo "semnome"
// Função :
// Autor :
// Data : 08/02/2023
// Seção de Declarações
var
opcao: literal
metro, quilometro, metro_cubico, litro: real
inicio

repita <- ("0")
   enquanto opcao <> "3" faca
      escreval("Digite 1 para converter quilometro em Metros")
      escreval("Digite 2 para converter Litros em Metros Cubicos")
      escreval("Digite 3 para sair do programa")

      leia (opcao)
      se opcao = "1" entao
         limpatela
         escreval("Digite o valor do quilometro a ser convertido em metros")
         leia(quilometro)
         metro <- quilometro*1000
         escreval(quilometro," quilometro(s) equivale a ", metro, " metro(s)")
         escreval("")
      senao
         se opcao = "2" entao
            limpatela
            escreval("Digite o valor de Metro Cubico a ser convertido em litro")
            leia(metro_cubico)
            litro <- metro_cubico*1000
            escreval(metro_cubico," Metro(s) Cubico(s) equivale a ", litro, " litro(s)")
            escreval("")
         senao
            se (opcao <> "1") e (opcao <> "2") e (opcao <> "3") entao
               escreval("Opção Inválida")
               escreval("")
            fimse
         fimse
      fimse
   fimenquanto
fimalgoritmo

