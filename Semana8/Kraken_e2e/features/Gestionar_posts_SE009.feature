Feature: Gestion post


@user1 @web
    Scenario: SE009 - Crear post con HTML
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click posts
    And I wait for 1 seconds
    And I click new post
    And I enter post title "SE009:Ejemplo del atributo a href"
    And I click post body
    And I click add a card
    And I wait for 1 seconds
    And I click add a HTML
    And I wait for 1 seconds
    And I enter a normal HTML body "<html> <head> <title>SE009:Ejemplo de atributo Href</title> </head>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click post continue
    And I wait for 1 seconds
    And I click publish post
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to posts
    And I wait for 1 seconds
    Then I see a post "SE009:Ejemplo del atributo a href"

