#language: pt

Funcionalidade: Recuperar senha
    COMO usuário do Ecommerce Automation Practice
    QUERO realizar a recuperação de senha da minha conta
    PARA poder utilizar a aplicação

    Contexto: Estar na página de login
        Dado que esteja na home
        E acesse a página de login
        E acesse a página de recuperação de senha

    Cenário: Preencher email de recuperação de senha
        Quando preencher o email
        E clicar no botão 
        Então é validado o campo

    Esquema do Cenário: Validar email de recuperação
        Quando realizar recuperação de senha com "<email>"
        Então deve ser mostrada mensagem "<mensagem>"

    Exemplos:
    | email              | msg                                                                 |
    | teste@teste.z      | Invalid email address.                                              |
    | teste@teste.com    | A confirmation email has been sent to your address: teste@teste.com |