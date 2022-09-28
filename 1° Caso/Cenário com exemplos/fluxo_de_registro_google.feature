Funcionalidade: Fluxo de registro (Google)

    @sucesso
    Cenário: Registrando no google com sucesso
    Dado que o José esteja na página de login do google

    |  Link da página de login do Google  |
    |  https://filtlink.com/p?i=pg1789    |

    E clica em "Criar conta"
    E escolhe a opção de "Para mim" ou "Para uso pessoal"
    Quando preenche o formulário de cadastro do google com as suas informações

    Example: Digite suas informações baseadas nos exemplos
        |  Nome   |   Sobrenome   |   Nome de usuário       |   Senha      |
        |  José   |   Silva       |   josesilva1999         |   123456789  |
        |  Bruna  |   Targino     |   contatobrunatargino   |   987654321  |

    E ele clicar no botão de "Próxima"
    E preencher o campo "Telefone" com o seu número de celular

    Example: Digite o seu número de telefone baseado no exemplo
        |  Telefone   |
        |  981316245  |

    E clicar no botão de "Próxima"
    Então ele deve receber o token de verificação no número de telefone digitado
