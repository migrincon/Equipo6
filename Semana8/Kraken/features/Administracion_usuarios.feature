Feature: Gestion post

@user1 @web
Scenario: SC01 - Crear post 
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
    Then I see new post

@user1 @web
    Scenario: SC02 - Crear post con Markdown
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
    And I click add a card
    And I wait for 1 seconds
    And I click add a Markdown
    And I wait for 1 seconds
    And I enter Markdown body "$string2"
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
    Then I see more posts

@user1 @web
    Scenario: SC03 - Crear post con HTML
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
    And I click add a card
    And I wait for 1 seconds
    And I click add a HTML
    And I wait for 1 seconds
    And I enter HTML body "$string2"
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
    Then I see more posts
	
@user1 @web
    Scenario: SC04 - Crear post con dos Divider
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
    And I click add a card
    And I wait for 1 seconds
    And I click add a Divider
    And I enter post body "$string2"
    And I wait for 1 seconds
    And I click add a card
    And I wait for 1 seconds
    And I click add a Divider
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
    Then I see new post

@user1 @web
    Scenario: SC05 - Crear post con Bookmark
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
    And I click add a card
    And I wait for 1 seconds
    And I click add a Bookmark
    And I wait for 1 seconds
    And I enter Bookmark URL "$url1"
    And I wait for 5 seconds
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
    Then I see new post

@user1 @web
    Scenario: SC06 - Crear post con contenido de correo
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
    And I click add a card
    And I wait for 1 seconds
    And I click add a Email content
    And I wait for 1 seconds
    And I enter Email content "$string2"
    And I enter Email content "$string3"
    And I enter Email content "$string4"
    And I enter Email content "$string5"
    And I enter Email content "$string6"
    And I enter Email content "$string7"
    And I enter Email content "$string8"
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
    Then I see new post



	
@user1 @web
    Scenario: SC07 - Crear post y eliminarlo
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

@user1 @web Feature: Administración de usuarios
Scenario: SC08 - Creación de un nuevo usuario
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
    Then I see new member
	
@user1 @web 
Scenario: SC09 - Creación de un nuevo usuario y eliminarlo
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
    And I click settings
    And I wait for 1 seconds
    And I click delete member
    And I wait for 1 seconds
    And I click confirm delete member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    Then I do not see member "$$name1"

@user1 @web
    Scenario: SC10 - Creación de un nuevo usuario y editarlo
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


Feature: Funcionalidad de pages

@user1 @web
    Scenario: SC11 - Crear page
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "$string1"
    And I click page body
    And I enter page body "$string2"
	And I enter page body "$string3"
	And I enter page body "$string4"
	And I enter page body "$string5"
	And I enter page body "$string6"
	And I enter page body "$string7"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page
@user1 @web
    Scenario: SC12 - Crear page con Markdown
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "$string1"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Markdown
    And I enter Markdown body "$string2"
    And I enter Markdown body "$string3"
    And I enter Markdown body "$string4"
    And I enter Markdown body "$string5"
    And I enter Markdown body "$string6"
    And I enter Markdown body "$string7"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page
@user1 @web
    Scenario: SC13 - Crear page con HTML
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "$string1"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a HTML
    And I enter HTML body "$string2"
    And I enter HTML body "$string3"
    And I enter HTML body "$string4"
    And I enter HTML body "$string5"
    And I enter HTML body "$string6"
    And I enter HTML body "$string7"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page
@user1 @web
    Scenario: SC14 - Crear page con dos Divider
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "$string1"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Divider
    And I enter page body "$string2"
    And I wait for 1 seconds
    And I click add a card
    And I wait for 1 seconds
    And I click add a Divider
    And I enter page body "$string3"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page
	
@user1 @web
    Scenario: SC15 - Crear page con public review
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "$string1"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Public preview
    And I wait for 1 seconds
    And I enter Public preview "$string2"
    And I enter Public preview "$string3"
    And I enter Public preview "$string4"
    And I enter Public preview "$string5"
    And I enter Public preview "$string6"
    And I enter Public preview "$string7"
    And I enter Public preview "$string8"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page

@user1 @web
    Scenario: SC16 - Crear page con boton
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "$string1"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Button
    And I wait for 1 seconds
    And I enter Button text "$string2"
    And I enter Button url "$url1"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page
	
@user1 @web
    Scenario: SC17 - Crear page con callout
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "$string1"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Callout
    And I wait for 1 seconds
    And I enter Callout content "$string2"
    And I enter Callout content "$string3"
    And I enter Callout content "$string4"
    And I enter Callout content "$string5"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page

@user1 @web
    Scenario: SC18 - Crear page y eliminarla
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "$string1"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Callout
    And I wait for 1 seconds
    And I enter Callout content "$string2"
    And I enter Callout content "$string3"
    And I enter Callout content "$string4"
    And I enter Callout content "$string5"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I click page to delete "$$string1"
	  And I click page settings
	  And I click page trash
    And I wait for 1 seconds
	  And I click page delete
	  And I wait for 1 seconds
    Then I do not see page "$$string1"
	
@user1 @web
    Scenario: SC19 - Crear page y editarla
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "$string1"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Callout
    And I wait for 1 seconds
    And I enter Callout content "$string2"
    And I enter Callout content "$string3"
    And I enter Callout content "$string4"
    And I enter Callout content "$string5"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I click page to edit "$$string1"
    And I enter page title "$string2"
    And I wait for 1 seconds
    And I click update page
	  And I click back to pages
	  And I wait for 1 seconds
    Then I see page "$$string2"

@user1 @web
    Scenario: SC20 - Crear page, editarla y eliminarla
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "$string1"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Callout
    And I wait for 1 seconds
    And I enter Callout content "$string2"
    And I enter Callout content "$string3"
    And I enter Callout content "$string4"
    And I enter Callout content "$string5"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I click page to edit "$$string1"
    And I enter page title "$string2"
    And I wait for 1 seconds
    And I click update page
	  And I click back to pages
	  And I wait for 1 seconds
    And I click page to delete "$$string2"
	  And I click page settings
	  And I click page trash
    And I wait for 1 seconds
	  And I click page delete
	  And I wait for 1 seconds
    Then I do not see page "$$string2"
	
@user1 @web
    Scenario: SC21 - Crear post y editarlo
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
    And I enter post body "$string2"
    And I enter post body "$string3"
    And I enter post body "$string4"
    And I enter post body "$string5"
    And I enter post body "$string6"
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
    And I click post to edit "$$string1"
    And I wait for 1 seconds
    And I enter post title "$string7"
	  And I click update post
    And I wait for 1 seconds
	  And I click back to posts
	  And I wait for 1 seconds
    Then I see post "$$string7"

@user1 @web
    Scenario: SC22 - Crear post, editarlo y eliminarlo
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
    And I enter post body "$string2"
    And I enter post body "$string3"
    And I enter post body "$string4"
    And I enter post body "$string5"
    And I enter post body "$string6"
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
    And I click post to edit "$$string1"
    And I wait for 1 seconds
    And I enter post title "$string7"
	  And I click update post
    And I wait for 1 seconds
	  And I click back to posts
	  And I wait for 1 seconds
    And I click post to delete "$$string7"
	  And I click post settings
	  And I click post trash
    And I wait for 1 seconds
	  And I click post delete
	  And I wait for 1 seconds
    Then I do not see post "$$string7"
	
@user1 @web
    Scenario: SC23 - Creación de un nuevo usuario, editarlo y eliminarlo
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
    And I click member to delete "$$name2"
    And I click settings
    And I wait for 1 seconds
    And I click delete member
    And I wait for 1 seconds
    And I click confirm delete member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    Then I do not see member "$$name2"
	
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
	
@user1 @web
    Scenario: SC25 - Creación de un usuario e intenta volverlo a crear - Generación de datos a priori
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
  
 
 @user1 @web
Scenario: SC26 - Crear post - Generación de datos a priori
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
    And I enter post title "<POST_TITLE>"
    And I click post body
    And I enter post body "<POST_CONTENT>"
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
    Then I see new post
Examples:
  | USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT    |
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo de Pepito |
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido de Nicolas |
 
 @user1 @web
    Scenario: SC27 - Crear post con Markdown - Generación de datos a priori
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
    And I enter post title "<POST_TITLE>"
    And I click post body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Markdown
    And I wait for 1 seconds
    And I enter Markdown body "<POST_CONTENT>"
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
    Then I see more posts
Examples:
  | USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT    |
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo de Pepito |
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido de Nicolas |
  
@user1 @web
    Scenario: SC28 - Crear post con HTML - Generación de datos a priori
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
    And I enter post title "<POST_TITLE>"
    And I click post body
    And I click add a card
    And I wait for 1 seconds
    And I click add a HTML
    And I wait for 1 seconds
    And I enter HTML body "<POST_CONTENT>"
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
    Then I see more posts
Examples:
  | USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT    |
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo de Pepito |
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido de Nicolas |
  
 @user1 @web
    Scenario: SC29 - Crear post con dos Divider - Generación de datos a priori
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
    And I enter post title "<POST_TITLE>"
    And I click post body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Divider
    And I enter post body "<POST_CONTENT1>"
    And I wait for 1 seconds
    And I click add a card
    And I wait for 1 seconds
    And I click add a Divider
    And I enter post body "<POST_CONTENT2>"
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
    Then I see new post
	
Examples:
  | USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |
  
 @user1 @web
    Scenario: SC30 - Crear post con Bookmark - Generación de datos a priori
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
    And I enter post title "<POST_TITLE>"
    And I click post body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Bookmark
    And I wait for 1 seconds
    And I enter Bookmark URL "<URL>"
    And I wait for 5 seconds
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
    Then I see new post

Examples:
| USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
  
 @user1 @web
    Scenario: SC31 - Crear post con contenido de correo - Generación de datos a priori
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
    And I enter post title "<POST_TITLE>"
    And I click post body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Email content
    And I wait for 1 seconds
    And I enter Email content "<POST_CONTENT1>"
    And I enter Email content "<POST_CONTENT2>"
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
    Then I see new post

Examples:
| USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
  
 @user1 @web
    Scenario: SC32 - Crear post y eliminarlo - Generación de datos a priori
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
    And I enter post title "<POST_TITLE>"
    And I click post body
    And I enter post body "<POST_CONTENT1>"
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
    And I click post to delete "<POST_TITLE>"
	And I click post settings
	And I click post trash
    And I wait for 1 seconds
	And I click post delete
	And I wait for 1 seconds
    Then I do not see post "<POST_TITLE>"

Examples:	
|USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
  
 @user1 @web
Scenario: SC33 - Creación de un nuevo usuario - Generación de datos a priori
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
    And I wait for 1 seconds
    And I click save member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    Then I see new member

Examples:
|USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
  
 @user1 @web 
Scenario: SC34 - Creación de un nuevo usuario y eliminarlo - Generación de datos a priori
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
    And I wait for 1 seconds
    And I click save member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    And I click member to delete "<USUARIO>"
    And I click settings
    And I wait for 1 seconds
    And I click delete member
    And I wait for 1 seconds
    And I click confirm delete member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    Then I do not see member "<USUARIO>"

Examples:
|USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
  
 @user1 @web
    Scenario: SC35 - Creación de un nuevo usuario y editarlo - Generación de datos a priori
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
    And I wait for 1 seconds
    And I click save member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    And I click member to delete "<USUARIO>"
    And I enter new name "<USUARIO>"
    And I click save member
    And I click members
    And I wait for 1 seconds
    Then I see member "<USUARIO>"

Examples:
|USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
  
 @user1 @web
    Scenario: SC36 - Crear page - Generación de datos a priori
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I enter page body "<PAGE_CONTENT1>"
	And I enter page body "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page
	
Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
  
 @user1 @web
    Scenario: SC37 - Crear page con Markdown - Generación de datos a priori
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Markdown
    And I enter Markdown body "<PAGE_CONTENT1>"
    And I enter Markdown body "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page

Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
  
@user1 @web
    Scenario: SC38 - Crear page con HTML - Generación de datos a priori
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a HTML
    And I enter HTML body "<PAGE_CONTENT1>"
    And I enter HTML body "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page
	
Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
  
@user1 @web
    Scenario: SC39 - Crear page con dos Divider - Generación de datos a priori
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Divider
    And I enter page body "<PAGE_CONTENT1>"
    And I wait for 1 seconds
    And I click add a card
    And I wait for 1 seconds
    And I click add a Divider
    And I enter page body "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page
	
Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
  
@user1 @web
    Scenario: SC40 - Crear page con public review - Generación de datos a priori
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Public preview
    And I wait for 1 seconds
    And I enter Public preview "<PAGE_CONTENT1>"
    And I enter Public preview "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page

Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
  
@user1 @web
    Scenario: SC41 - Crear page con boton - Generación de datos a priori
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Button
    And I wait for 1 seconds
    And I enter Button text "<PAGE_CONTENT1>"
    And I enter Button url "<URL>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page
	
Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|

@user1 @web
    Scenario: SC42 - Crear page con callout - Generación de datos a priori
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Callout
    And I wait for 1 seconds
    And I enter Callout content "<PAGE_CONTENT1>"
    And I enter Callout content "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page

Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|

@user1 @web
    Scenario: SC43 - Crear page y eliminarla - Generación de datos a priori
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Callout
    And I wait for 1 seconds
    And I enter Callout content "<PAGE_CONTENT1>"
    And I enter Callout content "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I click page to delete "<PAGE_TITLE>"
	  And I click page settings
	  And I click page trash
    And I wait for 1 seconds
	  And I click page delete
	  And I wait for 1 seconds
    Then I do not see page "<PAGE_TITLE>"

Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
	
@user1 @web
    Scenario: SC44 - Crear page y editarla - Generación de datos a priori
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE1>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Callout
    And I wait for 1 seconds
    And I enter Callout content "<PAGE_CONTENT1>"
    And I enter Callout content "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I click page to edit "<PAGE_TITLE1>"
    And I enter page title "<PAGE_TITLE2>"
    And I wait for 1 seconds
    And I click update page
	  And I click back to pages
	  And I wait for 1 seconds
    Then I see page "<PAGE_TITLE2>"
	
Examples:
|USUARIO  | CORREO  | PAGE_TITLE1    | PAGE_TITLE2    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito|Titulo2 de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas |Titulo2 de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|

@user1 @web
    Scenario: SC45 - Crear page, editarla y eliminarla - Generación de datos a priori
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE1>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Callout
    And I wait for 1 seconds
    And I enter Callout content "<PAGE_CONTENT1>"
    And I enter Callout content "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I click page to edit "<PAGE_TITLE1>"
    And I enter page title "<PAGE_TITLE2>"
    And I wait for 1 seconds
    And I click update page
	  And I click back to pages
	  And I wait for 1 seconds
    And I click page to delete "<PAGE_TITLE2>"
	  And I click page settings
	  And I click page trash
    And I wait for 1 seconds
	  And I click page delete
	  And I wait for 1 seconds
    Then I do not see page "<PAGE_TITLE2>"

Examples:
|USUARIO  | CORREO  | PAGE_TITLE1    | PAGE_TITLE2    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito|Titulo2 de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas |Titulo2 de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
	
@user1 @web
    Scenario: SC46 - Crear post y editarlo - Generación de datos a priori
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
    And I enter post title "<PAGE_TITLE1>"
    And I click post body
    And I enter post body "<PAGE_CONTENT1>"
    And I enter post body "<PAGE_CONTENT2>"
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
    And I click post to edit "<PAGE_TITLE1>"
    And I wait for 1 seconds
    And I enter post title "<PAGE_TITLE2>"
	  And I click update post
    And I wait for 1 seconds
	  And I click back to posts
	  And I wait for 1 seconds
    Then I see post "<PAGE_TITLE2>"
	
Examples:
|USUARIO  | CORREO  | PAGE_TITLE1    | PAGE_TITLE2    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito|Titulo2 de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas |Titulo2 de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|

@user1 @web
    Scenario: SC47 - Crear post, editarlo y eliminarlo - Generación de datos a priori
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
    And I enter post title "<PAGE_TITLE1>"
    And I click post body
    And I enter post body "<PAGE_CONTENT1>"
    And I enter post body "<PAGE_CONTENT2>"
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
    And I click post to edit "<PAGE_TITLE1>"
    And I wait for 1 seconds
    And I enter post title "<PAGE_TITLE2>"
	  And I click update post
    And I wait for 1 seconds
	  And I click back to posts
	  And I wait for 1 seconds
    And I click post to delete "<PAGE_TITLE2>"
	  And I click post settings
	  And I click post trash
    And I wait for 1 seconds
	  And I click post delete
	  And I wait for 1 seconds
    Then I do not see post "<PAGE_TITLE2>"
	
Examples:
|USUARIO  | CORREO  | PAGE_TITLE1    | PAGE_TITLE2    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito|Titulo2 de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas |Titulo2 de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
	
@user1 @web
    Scenario: SC48 - Creación de un nuevo usuario, editarlo y eliminarlo - Generación de datos a priori
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
    And I enter new name "<USUARIO1>"
    And I wait for 1 seconds
    And I enter new email "<CORREO>"
    And I wait for 1 seconds
    And I click save member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    And I click member to delete "<USUARIO1>"
    And I enter new name "<USUARIO2>"
    And I click save member
    And I click members
    And I wait for 1 seconds
    And I click member to delete "<USUARIO2>"
    And I click settings
    And I wait for 1 seconds
    And I click delete member
    And I wait for 1 seconds
    And I click confirm delete member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    Then I do not see member "<USUARIO2>"
	
Examples:
|USUARIO1  |USUARIO2  | CORREO  | PAGE_TITLE1    | PAGE_TITLE2    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     |Flor     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito|Titulo2 de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     |Carlos     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas |Titulo2 de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
	
Feature: Administración de usuarios
@user1 @web
    Scenario: SC49 - Creación de un usuario e intenta volverlo a crear - Generación de datos a priori
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
    And I enter new name "<USUARIO1>"
    And I wait for 1 seconds
    And I enter new email "<CORREO>"
    And I click save member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    And I click new member
    And I wait for 1 seconds
    And I enter new name "<USUARIO1>"
    And I wait for 1 seconds
    And I enter new email "<CORREO>"
    And I click save member
    And I wait for 1 seconds
    Then I see member exists
	
Examples:
|USUARIO1  |USUARIO2  | CORREO  | PAGE_TITLE1    | PAGE_TITLE2    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | Pepito Andres Rodriguez Perez     |Flor     | pa.rodriguez@uniandes.edu.co      | Titulo de Pepito|Titulo2 de Pepito| Conteniedo 1 de Pepito |Conteniedo 2 de Pepito |https://www.eltiempo.com/|
  | Nicolas Alfonso Gomez Espitia     |Carlos     | na.alfonso@uniandes.edu.co      | Titulo de Nicolas |Titulo2 de Nicolas | Contenido 1 de Nicolas |Contenido 2 de Nicolas |https://www.publimetro.co/|
  
  @user1 @web
    Scenario: SC50 - Crear post con Bookmark - Generación de datos a priori - Datos vacios
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
    And I enter post title "<POST_TITLE>"
    And I click post body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Bookmark
    And I wait for 1 seconds
    And I enter Bookmark URL "<URL>"
    And I wait for 5 seconds
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
    Then I see new post

Examples:
| USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |URL|
  | | | |||
  | | | |||
  
 @user1 @web
    Scenario: SC51 - Crear post con contenido de correo - Generación de datos a priori - Datos vacios
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
    And I enter post title "<POST_TITLE>"
    And I click post body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Email content
    And I wait for 1 seconds
    And I enter Email content "<POST_CONTENT1>"
    And I enter Email content "<POST_CONTENT2>"
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
    Then I see new post

Examples:
| USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |URL|
  | | | |||
  | | | |||
  
 @user1 @web
    Scenario: SC52 - Crear post y eliminarlo - Generación de datos a priori - Datos vacios
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
    And I enter post title "<POST_TITLE>"
    And I click post body
    And I enter post body "<POST_CONTENT1>"
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
    And I click post to delete "<POST_TITLE>"
	And I click post settings
	And I click post trash
    And I wait for 1 seconds
	And I click post delete
	And I wait for 1 seconds
    Then I do not see post "<POST_TITLE>"

Examples:	
|USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |URL|
  | | | |||
  | | | |||
  
 @user1 @web
Scenario: SC53 - Creación de un nuevo usuario - Generación de datos a priori - Datos vacios
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
    And I wait for 1 seconds
    And I click save member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    Then I see new member

Examples:
|USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |URL|
  | | | |||
  | | | |||
  
 @user1 @web 
Scenario: SC54 - Creación de un nuevo usuario y eliminarlo - Generación de datos a priori - Datos vacios
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
    And I wait for 1 seconds
    And I click save member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    And I click member to delete "<USUARIO>"
    And I click settings
    And I wait for 1 seconds
    And I click delete member
    And I wait for 1 seconds
    And I click confirm delete member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    Then I do not see member "<USUARIO>"

Examples:
|USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |URL|
  | | | |||
  | | | |||
  
 @user1 @web
    Scenario: SC55 - Creación de un nuevo usuario y editarlo - Generación de datos a priori - Datos vacios
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
    And I wait for 1 seconds
    And I click save member
    And I wait for 1 seconds
    And I click members
    And I wait for 1 seconds
    And I click member to delete "<USUARIO>"
    And I enter new name "<USUARIO>"
    And I click save member
    And I click members
    And I wait for 1 seconds
    Then I see member "<USUARIO>"

Examples:
|USUARIO  | CORREO  | POST_TITLE    | POST_CONTENT1    |POST_CONTENT2    |URL|
  | | | |||
  | | | |||
  
 @user1 @web
    Scenario: SC56 - Crear page - Generación de datos a priori - Datos vacios
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I enter page body "<PAGE_CONTENT1>"
	And I enter page body "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page
	
Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | | | |||
  | | | |||
  
 @user1 @web
    Scenario: SC57 - Crear page con Markdown - Generación de datos a priori - Datos vacios
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Markdown
    And I enter Markdown body "<PAGE_CONTENT1>"
    And I enter Markdown body "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page

Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | | | |||
  | | | |||
  
@user1 @web
    Scenario: SC58 - Crear page con HTML - Generación de datos a priori - Datos vacios
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a HTML
    And I enter HTML body "<PAGE_CONTENT1>"
    And I enter HTML body "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page
	
Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | | | |||
  | | | |||
  
@user1 @web
    Scenario: SC59 - Crear page con dos Divider - Generación de datos a priori - Datos vacios
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Divider
    And I enter page body "<PAGE_CONTENT1>"
    And I wait for 1 seconds
    And I click add a card
    And I wait for 1 seconds
    And I click add a Divider
    And I enter page body "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page
	
Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | | | |||
  | | | |||
  
@user1 @web
    Scenario: SC60 - Crear page con public review - Generación de datos a priori - Datos vacios
    Given I navigate to page "<URL>"
    And I wait for 1 seconds
    When I enter email "<USERNAME1>"
    And I wait for 1 seconds
    And I enter password "<PASSWORD1>"
    And I wait for 1 seconds
    And I click Sign in
    And I wait for 1 seconds
    And I click pages
    And I wait for 1 seconds
    And I click new page
    And I enter page title "<PAGE_TITLE>"
    And I click page body
    And I click add a card
    And I wait for 1 seconds
    And I click add a Public preview
    And I wait for 1 seconds
    And I enter Public preview "<PAGE_CONTENT1>"
    And I enter Public preview "<PAGE_CONTENT2>"
    And I wait for 1 seconds
    And I click publish
    And I wait for 1 seconds
    And I click page continue
    And I wait for 1 seconds
    And I click publish page
    And I wait for 1 seconds
    And I click back to editor
    And I wait for 1 seconds
    And I click back to pages
    And I wait for 1 seconds
    Then I see new page

Examples:
|USUARIO  | CORREO  | PAGE_TITLE    | PAGE_CONTENT1    |PAGE_CONTENT2    |URL|
  | | | |||
  | | | |||