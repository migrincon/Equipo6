Feature: Gestion post


@user1 @web
    Scenario: SE008 - Crear post con Markdown
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
    And I enter post title "SE008:Si no puedes convencerlos, confúndelos."
    And I click post body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Markdown
    And I wait for 1 seconds
    And I enter Markdown body "SE008:Siempre recuerda que tú eres único. Absolutamente igual que todos los demás."
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
    Then I see a post "SE008:Si no puedes convencerlos, confúndelos."
