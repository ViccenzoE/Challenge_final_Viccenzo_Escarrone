#language: pt

Funcionalidade: login
    COMO usuário Ecommerce AutommationPractice
    QUERO fazer login de usuário
    PARA realizar minhas compras

    Contexto: Estar na página de login
        Dado que esteja no home
        E que tenha aberto a página de login

    @login_home
    Cenário: Fazer login
        Quando inserir o email
        E inserir senha
        Então é exibida mensagem

    @validate_email_login
    Esquema do Cenário: Validar o login de usuário com email
        Quando realizar o login com "<email>"
        Então é exibida uma mensagem "<msg>"
        Exemplos:
        | email           | msg                       |
        | teste@teste.co  | Invalid email address.    |
        |                 | An email address required |
        | teste@teste.com |                           |

    @validate_password_login
    Esquema do Cenário: Validar o login de usuário com senha
        Dado que os dados de email ou celular estejam certos
        Quando realizar o login com "<senha>"
        Então é exibida uma mensagem "<msg>"
        Exemplos:
        | senha           | msg                       |
        | 012             | Invalid Passowrd.         |
        |                 | Passowrd is required.     |
        | 0123456789      |                           |

