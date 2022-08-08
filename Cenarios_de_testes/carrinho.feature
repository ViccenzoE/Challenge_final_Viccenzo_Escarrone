#language: pt

Funcionalidade: Carrinho
    COMO usuário do Ecommerce Automation Practice
    QUERO poder alterar meus produtos do Carrinho
    PARA que possa personalizar minhas compras

    Contexto: Estar ná página do carrinho
        Dado que esteja na página do carrinho
        E tenha algum produto adicionado

    Cenário: Aumentar a quantidade
        Quando aumentar a quantidade de um produto
        Então deverá aumentar o valor total

    Cenário: Diminuir a quantidade
        Quando diminuir a quantidade de um produto
        Então deverá diminuir o valor total
    
    Cenário: Descartar o produto
        Quando clicar para remover o produto do carrinho
        Então ele deverá sumir da página