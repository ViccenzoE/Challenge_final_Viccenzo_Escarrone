#language: pt

Funcionalidade: Busca
    COMO um usuário do Ecommerce AutommationPractice
    QUERO poder buscar por diferentes produtos
    PARA poder personalizar minhas compras

    Contexto: Estar na home
        Dado que esteja na home

    Cenário: Buscar por um produto existente
        Quando realizar uma busca por um produto existente
        Então deverão ser retornados resultados na busca

    Esquema do Cenário: Buscar por produtos 
        Quando buscar pelo produto "<produto>"
        Então deverão ser retornados resultados na busca

     Exemplos:
    |  produto  |
    | Dress     |
    | T-shirt   |
    | Blouse    |
