#language: pt

@regression
@pdp  #executar os testes desse arquivo
Funcionalidade: Página do Produto
    SENDO um usuário do AdvantageOnlineShooping
    QUERO poder personalizar os produtos que iriei comprar na página do produto
    PARA ter uma melhor exepriência de compra

Contexto: Estar na página de um produto
    Dado que esteja na home
    Quando realizar uma busca por um produto existente
    E acessar a página do produto

@change_color_pdp
Cenário: Trocar a cor do produto na PDP
    Quando alterar a cor do produto
    Então deverá alterar a imagem apresentada na PDP

@increase_product_quantity #executaria ambos os testes com essa tag
@increase_product_quantity_only_pdp
Cenário: Aumentar a quantidade do produto na PDP
    Quando aumentar a quantidade do produto
    Então deverá alterar a quantidade exibida na PDP

@increase_product_quantity
@increase_product_quantity_validate_cart
Cenário: Aumentar quantiade do produto na PDP aumenta no carrinho
    Quando aumentar a quantidade do produto
    E adicionar o produto ao carrinho
    Então o produto deverá ser adicionado com a quantidade aumentada

@add_product_to_cart_pdp
Cenário: Adicionar produto ao carrinho pela PDP
    Quando adicionar o produto ao carrinho
    Então o produto deverá ser adicionado ao carrinho com sucesso
