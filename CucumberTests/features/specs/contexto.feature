# language:pt

Funcionalidade: Trabalhar com contexto

Contexto:
Dado que eu tenha 10 laranjas

Cenario: Comprar laranja.
Quando eu compro 2 laranjas na bolsa
Então eu verifico se o total de laranjas na bolsa e 12.

Cenario: Vender Laranja.
Quando eu vendo 2 laranjas
Então eu verifico com quantas laranjas eu fiquei na bolsa.