#language: pt

@regression #executaria de cima para baixo
@search #roda os testes dentro desse arquivo
Funcionalidade: Busca
    COMO um usuário do Ecommerce AdvantageOnlineShooping
    QUERO poder buscar diferentes produtos
    PARA poder personalizar minhas compras

    Contexto: Estar na home
        Dado que esteja na home

    @search_for_product #para roadar somente esse cenário
    Cenário: Buscar por um produto existente
        Quando realizar uma busca por um produto existente
        Então deverão ser retornados resultados na busca
    
    @search_for_different_products #para rodar somente esse esquema de cenário
    Esquema do Cenário: Buscar por produtos existentes
        Quando buscar pelo produto "<produto>"
        Então deverão ser retornados resultados na busca

        Exemplos:
        |       produto    |
        | Speakers         |
        | Tablets          |
        | Laptops          |
        | Mice             |
        | Headphones       |

# primeira execução = Speakers
# segunda execução = tablets
# terce execução = laptops
# ...

      