class LoginIntranet < SitePrism::Page
  element :usuario, '#f_usuario'
  element :senha, '#f_senha'
  element :entrar, 'input[name="imageField2"]'
end