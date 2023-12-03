Feature: Administracion de usuarios

@user1 @web
    Scenario: SE014 - Creación de un usuario e intenta volverlo a crear - Generación de datos a priori
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    And I click new member
    And I wait for 1 seconds
    And I enter new name "<USUARIO>"
    And I wait for 1 seconds
    And I enter new email "<CORREO>"
    And I click save member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    And I click new member
    And I wait for 1 seconds
    And I enter new name "<USUARIO>"
    And I wait for 1 seconds
    And I enter new email "<CORREO>"
    And I click save member
    And I wait for 1 seconds
    Then I see member exists

Examples:
  | USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT    |
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo de Pepito |
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido de Nicolas |

