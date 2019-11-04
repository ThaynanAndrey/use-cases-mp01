graph
[
    node
    [
        id 1
        label "1"
    ]
    node
    [
        id 2
        label "2"
    ]
    node
    [
        id 3
        label "3"
    ]
    node
    [
        id 4
        label "4"
    ]
    node
    [
        id 5
        label "5"
    ]
    node
    [
        id 6
        label "6"
    ]
    node
    [
        id 7
        label "7"
    ]
    node
    [
        id 8
        label "8"
    ]
    node
    [
        id 9
        label "9"
    ]
    node
    [
        id 10
        label "10"
    ]
    node
    [
        id 11
        label "11"
    ]
    node
    [
        id 12
        label "12"
    ]
    node
    [
        id 13
        label "13"
    ]
    node
    [
        id 14
        label "14"
    ]
    node
    [
        id 15
        label "15"
    ]
    node
    [
        id 16
        label "16"
    ]
    node
    [
        id 17
        label "17"
    ]
    node
    [
        id 18
        label "18"
    ]
    node
    [
        id 19
        label "19"
    ]
    node
    [
        id 20
        label "20"
    ]
    node
    [
        id 21
        label "21"
    ]
    node
    [
        id 22
        label "22"
    ]
    node
    [
        id 23
        label "23"
    ]
    node
    [
        id 24
        label "24"
    ]
    node
    [
        id 25
        label "25"
    ]
    node
    [
        id 26
        label "26"
    ]
    node
    [
        id 27
        label "27"
    ]
    node
    [
        id 28
        label "28"
    ]
    node
    [
        id 29
        label "29"
    ]
    node
    [
        id 30
        label "30"
    ]
    edge
    [
        source 1
        target 2
        label "[c] O Cliente está logado no sistema. Existe uma lista de restaurantes cadastrados no Sistema. Existe uma lista de restaurantes favoritos do Cliente. Existe uma lista de restaurantes em que o Cliente fez suas últimas compras. Existe uma lista de restaurantes em que o Cliente fez compras. Existe uma lista das últimas compras do Cliente. Cada restaurante possui um cardápio cadastrado. As opções de pagamento são dinheiro e cartão de crédito"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Cliente Abre a secao de refeicoes"
    ]
    edge
    [
        source 3
        target 4
        label "[e] system Apresenta a tela principal com as opções de selecionar restaurantes ou últimas compras"
    ]
    edge
    [
        source 4
        target 5
        label "[s] Cliente Escolhe opção de listar restaurantes"
    ]
    edge
    [
        source 5
        target 6
        label "[e] system Apresenta a opcao de escolha de lista de todos os restaurantes, restaurantes favoritos e restaurantes com as últimas compras"
    ]
    edge
    [
        source 6
        target 7
        label "[s] Cliente Escolhe a lista com todos os restaurantes"
    ]
    edge
    [
        source 7
        target 8
        label "[e] system Apresenta os restaurantes da lista de todos os restaurantes"
    ]
    edge
    [
        source 8
        target 9
        label "[s] Cliente Escolhe um restaurante"
    ]
    edge
    [
        source 9
        target 10
        label "[e] system Apresenta o cardápio do restaurante escolhido pelo Cliente"
    ]
    edge
    [
        source 10
        target 11
        label "[s] Cliente Escolhe refeições do cardapio"
    ]
    edge
    [
        source 11
        target 12
        label "[e] system Apresenta mensagem de refeições adicionadas com sucesso"
    ]
    edge
    [
        source 12
        target 13
        label "[s] Cliente Seleciona o botão do carrinho de compras"
    ]
    edge
    [
        source 13
        target 14
        label "[e] system Apresenta o carrinho de compras para as refeições selecionadas"
    ]
    edge
    [
        source 14
        target 15
        label "[s] Cliente Pede para realizar o pagamento"
    ]
    edge
    [
        source 15
        target 16
        label "[e] system Apresenta formas de pagamento"
    ]
    edge
    [
        source 16
        target 17
        label "[s] Cliente Escolhe o dinheiro como forma de pagamento"
    ]
    edge
    [
        source 17
        target 18
        label "[e] system Apresenta mensagem de compra realizada com sucesso"
    ]
    edge
    [
        source 18
        target 19
        label "[c] Cliente realiza compra com sucesso"
    ]
    edge
    [
        source 4
        target 20
        label "[s] Cliente Escolhe a opção de listar as últimas compras"
    ]
    edge
    [
        source 20
        target 21
        label "[e] system Mostrar a lista das ultimas refeicoes compradas"
    ]
    edge
    [
        source 21
        target 11
        label "[s] Cliente Usuário escolhe refeição"
    ]
    edge
    [
        source 6
        target 22
        label "[s] Cliente Escolhe a lista dos restaurantes favoritos"
    ]
    edge
    [
        source 22
        target 23
        label "[e] system Apresenta a lista dos restaurantes favoritos"
    ]
    edge
    [
        source 23
        target 9
        label "[s] Cliente Escolhe um restaurante favorito"
    ]
    edge
    [
        source 6
        target 24
        label "[s] Cliente Escolhe a lista dos restaurantes onde fez as últimas compras"
    ]
    edge
    [
        source 24
        target 25
        label "[e] system Apresenta a lista dos restaurantes em que o cliente realizou as suas ultimas compras"
    ]
    edge
    [
        source 25
        target 9
        label "[s] Cliente Escolhe um dos restaurante onde fez as últimas compras"
    ]
    edge
    [
        source 11
        target 10
        label "[e] system Notifica o Cliente que a refeicao nao esta disponivel e solicita a alteracao do cardapio"
    ]
    edge
    [
        source 13
        target 2
        label "[e] system Notifica o Cliente que o restaurante das refeicoes selecionadas esta fechado e solicita que o Cliente escolha outro restaurante"
    ]
    edge
    [
        source 16
        target 26
        label "[s] Cliente Decide cancelar compra"
    ]
    edge
    [
        source 26
        target 27
        label "[e] system Limpa o carrinho de compras e apresenta mensagem de compra cancelada com sucesso"
    ]
    edge
    [
        source 27
        target 3
        label "[s] Cliente Selecione botão 'Ok'"
    ]
    edge
    [
        source 16
        target 28
        label "[s] Cliente Escolhe o cartão de crédito como forma de pagamento"
    ]
    edge
    [
        source 28
        target 29
        label "[e] system Pede as informações do cartão de crédito"
    ]
    edge
    [
        source 29
        target 30
        label "[s] Cliente Insere as informações do cartão de crédito"
    ]
    edge
    [
        source 30
        target 19
        label "[e] system Envia a solicitacao de compra para a operadora do cartao de credito e apresenta mensagem de compra realizada com sucesso"
    ]
    edge
    [
        source 30
        target 19
        label "[e] system Notifica o cliente que a compra nao foi autorizada pela operadora e solicita a escolha de uma nova forma de pagamento"
    ]
]
