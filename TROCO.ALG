Algoritmo "troco"

Var

   precoProduto, dinheiroRecebido, troco : real
   qtdComprada : inteiro


Inicio

   escreva("Preco unitario do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(qtdComprada)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - (precoProduto * qtdComprada)
   
   escreva("TROCO = ", troco:8:2)


Fimalgoritmo