Feature: Administración de usuarios
@user1 @web
    Scenario: SC24 - Creación de un usuario e intenta volverlo a crear
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
    And I click save member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    And I click new member
    And I wait for 1 seconds
    And I enter new name "$$name1"
    And I wait for 1 seconds
    And I enter new email "$$email1"
    And I click save member
    And I wait for 1 seconds
    Then I see member exists