Dado('que esteja na home') do
  @home_page = Home.new
  @home_page.load
end

Quando('realizar uma busca por um produto existente') do
  @home_page.search_for('Dress')
end

Então('deverão ser retornados resultados na busca') do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('buscar pelo produto {string}') do |string|
  pending # Write code here that turns the phrase above into concrete actions
end