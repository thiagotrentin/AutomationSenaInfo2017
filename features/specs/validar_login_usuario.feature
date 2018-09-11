#language: pt

Funcionalidade: Validar login usuário
  Eu como aluno da UPF
  Quero fazer login na intranet
  Para ter acesso a minha conta

  @validar_login_intranet
  Cenário: Validar login intranet
    Dado que esteja na tela de login
    Quando informar meu usuário
    E informar minha senha
    E clicar no botão entrar
    Então sera apresentada a tela principal
    E sera apresentado o nome do usuário