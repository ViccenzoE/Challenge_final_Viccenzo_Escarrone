#language: pt

Funcionalidade: Endereços
    COMO usuário do Ecommerce Automation Practice
    QUERO poder cadastrar meu endereço de entrega
    PARA efetuar as minhas compras

    Contexto: Estar na página de endereço
        Dado que esteja logado na conta
        E esteja na página de usuário 
        E esteja na página de endereços
        E tenha clicado para adicionar um novo endereço

    Cenário: Realizar o cadastro de endereço
        Quando preencher os campos obrigatórios
        Então deverá ser realizada uma validação
    
    Esquema do Cenário: Validar a realização do cadastro de endereço
        Quando realizar um cadastro de endereço
        Então retornar "<tipo>"

    Exemplos:
    |    tipo   |
    | Válido    |
    | Inválido  |
    | Existente |