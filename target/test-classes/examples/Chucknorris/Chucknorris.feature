Feature: Prueba de APIS CHUCKNORRIS
  Background:INICIALIZANDO VARIABLES
  Scenario: Validar API GET DE  CHUCKCHORRIS
    Given url "https://api.chucknorris.io/jokes/random"
    When method get
    Then status 200
    And match response.id == "#string"
    And print response
    And print "PRUEBA_SACTICFACTORIA"


  Scenario: Validar API GET DE  CHUCKCHORRIS
    Given url "https://api.chucknorris.io/jokes/random"
    When method get
    Then status 500
    And match response.id == "#string"
    And print response
    And print "PRUEBA_SACTICFACTORIA"
