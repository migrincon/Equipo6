Feature: Administracion de usuarios

@user1 @web 
Scenario: SE011 - Creación de un nuevo usuario y  - Generación de datos
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
    And I enter new name "$name1"
    And I wait for 1 seconds
    And I enter new email "$email1"
    And I wait for 1 seconds
    And I click save member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    And I click member to delete "$$name1"
    And I enter new name "$name2"
    And I click save member
    And I click members
    And I wait for 1 seconds
    Then I see member "$$name2"

