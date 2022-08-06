#language: pt

Funcionalidade: Cadastro de Usuário
    COMO usuário da aplicação
    QUERO realizar um cadastro
    PARA acessar a aplicação

    Contexto: Estar na página de cadastro
        Dado que esteja na página home
        E tenha acessado a página de cadastro
    
    Cenário: Realizar o cadastro
        Quando informar o email
        E informar a senha
        Então é exibida mensagem
    
    Esquema do Cenário: Validar a realização do cadastro
        Quando realizar um cadastro de usuário
        Então retornar "<tipo>"

    Exemplos:
    |    tipo   |
    | Válido    |
    | Inválido  |
    | Existente |