Feature: Gestion post

@user1 @web
Scenario: SE007 - Crear post 
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
    And I enter post title "Si no puedes convencerlos, confúndelos."
    And I click post body
    And I enter post body "Siempre recuerda que tú eres único. Absolutamente igual que todos los demás."
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
    Then I see a post "Si no puedes convencerlos, confúndelos."
