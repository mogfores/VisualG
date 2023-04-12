Algoritmo "troco_verificado"

Var

   preco_unitario, dinheiro_recebido, valor_total, troco, falta : real
   qtd_comprada : inteiro

Inicio

   escreva("Preco unitario do produto: ")
   leia(preco_unitario)
   escreva("Quantidade comprada: ")
   leia(qtd_comprada)
   escreva("Dinheiro recebido: ")
   leia(dinheiro_recebido)
   
   valor_total <- preco_unitario * qtd_comprada
   troco <- dinheiro_recebido - valor_total
   falta <- valor_total - dinheiro_recebido
   
   se dinheiro_recebido >= valor_total entao
      escreva("TROCO = ", troco:5:2)
   senao
      escreva("DINHEIRO INSUFICIENTE. FALTAM ", falta:5:2 , " reais")
   fimse
Fimalgoritmo