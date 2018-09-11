Dado(/^que esteja na página inicial da Dainfo$/) do
  @home = Home.new
  @home.load
end

Quando(/^acessar listagem de cronogramas$/) do
  @home.menu_cronograma.click
  sleep 2
end

Então(/^será exibido "([^"]*)"$/) do |titulo_minicurso|
  expect(@home.minicursos).to have_content(titulo_minicurso)
end
