Algoritmo "terreno"

Var

      largura, comprimento, valor_metro, area, valor_total : real

Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(valor_metro)
      
      area <- largura * comprimento
      valor_total <- area * valor_metro
      
      escreval("Area do terreno = ", area:8:2)
      escreval("Preço do terreno = ", valor_total:8:2)
      
Fimalgoritmo