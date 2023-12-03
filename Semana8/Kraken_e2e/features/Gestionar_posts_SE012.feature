Feature: Gestion post

@user1 @web
    Scenario: SE012 - Crear post y eliminarlo - Generación de datos aleatorios
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
    And I enter post title "$string1"
    And I click post body
    And I enter post body "$string3"
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
    And I click post to delete "$$string1"
	And I click post settings
	And I click post trash
    And I wait for 1 seconds
	And I click post delete
	And I wait for 1 seconds
    Then I do not see post "$$string1"