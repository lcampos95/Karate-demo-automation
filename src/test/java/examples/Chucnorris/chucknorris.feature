Feature: Pruebas Api chuck norris
  Background: Iniciando Variables


  Scenario: Validar Api decChuck norris
  Given url "https://api.chucknorris.io/jokes/random"
  When method get
  Then status 200
  And print response
  And match response.id == "#string"
  And match response.value == "#string"





