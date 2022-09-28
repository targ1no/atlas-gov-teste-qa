Funcionalidade: Fluxo de registro (Google)

    @sucesso
    Cenário: Registrando no google com sucesso
    Dado que o José esteja na página de login do google
    E clica em "Criar conta"
    E escolhe a opção de "Para mim" ou "Para uso pessoal"
    Quando preenche o formulário de cadastro do google com as suas informações
    E ele clicar no botão de "Próxima"
    E preencher o campo "Telefone" com o seu número de celular
    E clicar no botão de "Próxima"
    Então ele deve receber o token de verificação no número de telefone digitado
