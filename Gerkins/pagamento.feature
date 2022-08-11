#language: pt

Funcionalidade: Pagamento da compra
    COMO usuário do Ecommerce Automation Practice
    QUERO realizar o pagamento dos meus produtos
    PARA efetivar minhas compras

    Contexto: Estar na página de pagamento
        Dado que esteja na página de seleção da forma de pagamento

    Cenário: Realizar pagamento por transferência bacária
        Quando selecionar a opção de transferência bancária
        E confirmar o pedido
        Então a compra deverá ser finalizada com sucesso

    Cenário: Realizar pagamento por cheque bancário
        Quando selecionar a opção de cheque 
        E confirmar o pedido
        Então a compra deverá ser finalizada com sucesso

