#language: pt

Funcionalidade: Página dos Produtos
    COMO usuário do Ecommerce Automation Practice
    QUERO poder alterar as especificações dos produtos desejados
    PARA que possa personalizar minhas compras

    Contexto: Estar na página do produto
        Dado que esteja na home
        E clique nas especificações do produto

    Cenário: Alterar a quantidade de produtos
        Quando alterar a quantidade do produto
        E adicionar ao Carrinho
        Então deverá constar a quantidade alterada

    Cenário: Alterar o tamanho do produto
        Quando alterar o tamanho do produto
        E adicionar ao Carrinho
        Então deverá constar o tamanho alterado

    Cenário: Alterar a cor do produto
        Quando alterar a cor do produto
        Então deverá mudar a imagem demonstrativaS