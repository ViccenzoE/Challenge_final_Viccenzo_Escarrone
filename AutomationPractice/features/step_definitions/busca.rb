Dado('que esteja na home') do
  @automation_home = AutomationHome.new
  @automation_home.load
end

Quando('buscar por {string}') do |termo|
    @automation_home.search_for(termo)
    @automation_results = AutomationResults.new
end

Então('deverão ser encontrados resultados') do
  expect(@automation_results).to have_content 'Dress'
end

Quando('buscar pelo produto {string}') do |string|
  pending # Write code here that turns the phrase above into concrete actions
end

Então('deverão ser retornados resultados na busca') do
  pending # Write code here that turns the phrase above into concrete actions
end