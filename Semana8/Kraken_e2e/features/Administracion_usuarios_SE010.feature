Feature: Administracion de usuarios

@user1 @web 
Scenario: SE010 - Creación de un nuevo usuario y eliminarlo
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
    And I enter new name "SE010:Carlos Felipe"
    And I wait for 1 seconds
    And I enter new email "ca.felipe@uniandes.edu.co"
    And I wait for 1 seconds
    And I click save member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    And I click member to delete "SE010:Carlos Felipe"
    And I click settings
    And I wait for 1 seconds
    And I click delete member
    And I wait for 1 seconds
    And I click confirm delete member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    Then I do not see member "SE010:Carlos Felipe"

