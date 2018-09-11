Dado(/^que esteja na tela de login$/) do
  visit 'https://secure.upf.br'
  @login_intranet = LoginIntranet.new
end

Quando(/^informar meu usuário$/) do
  @login_intranet.usuario.set 'usuario'
end

Quando(/^informar minha senha$/) do
  @login_intranet.senha.set 'senha'
end

Quando(/^clicar no botão entrar$/) do
  @login_intranet.entrar.click
end

Então(/^sera apresentada a tela principal$/) do
  binding.pry
end

Então(/^sera apresentado o nome do usuário$/) do
  pending # Write code here that turns the phrase above into concrete actions
end