class Home < SitePrism::Page
  set_url '/'

  element :cronograma_titulo, '#cronograma .section-heading'
  element :titulo, '.intro-heading'
  element :minicursos, '#cronograma'
  element :menu_cronograma, '.page-scroll',visible: false, text: 'Cronograma'
  element :minicurso_automacao, '#cronograma > div > div:nth-child(2) > div > ul > li:nth-child(2) > div.timeline-panel > div:nth-child(3) > p:nth-child(1) > b > i'
end
