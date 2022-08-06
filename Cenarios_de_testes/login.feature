#langauge: pt-BR

Funcionalidade: Login
    COMO um usuário do Ecommerce Automation Practice
    QUERO poder realizar o login de usuário
    PARA poder realizar a compra de produtos

    Contexto: Estar na página de login
        Dado que esteja na página home
        E tenha aberto a página de login
    
    Cenário: Fazer login
        Quando preencher o email
        E colocar a senha
        Então é exibida a mensagem

    Esquema do Cenário: Validar login
        Quando realizar o login com "<email>"
        E "<senha>"
        Então é exibido tipo "<tipo>"

    Exemplos:
    | email              | senha    | tipo                          |
    | teste@teste.z      | senha123 | Falha na validação            |
    | teste@teste.com    | senha12  | Falha na validação            |
    | teste@teste.com    | senha123 | Redirecionamento para a home  |